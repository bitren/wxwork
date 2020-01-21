.class public Loicq/wlogin_sdk/b/aa;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t11f.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x11f

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/aa;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 24
    iget-object v0, p0, Loicq/wlogin_sdk/b/aa;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/aa;->e:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 12
    iget v0, p0, Loicq/wlogin_sdk/b/aa;->f:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
