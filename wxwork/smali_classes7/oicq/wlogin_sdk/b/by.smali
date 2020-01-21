.class public Loicq/wlogin_sdk/b/by;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t186.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x186

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/by;->h:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/b/by;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/b/by;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/by;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/by;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/by;->a:I

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
