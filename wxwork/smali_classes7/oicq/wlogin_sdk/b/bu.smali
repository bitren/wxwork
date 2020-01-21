.class public Loicq/wlogin_sdk/b/bu;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t182.java"


# instance fields
.field a:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/bu;->a:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/bu;->i:I

    const/16 v0, 0x182

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/bu;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Loicq/wlogin_sdk/b/bu;->a:I

    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/b/bu;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/bu;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bu;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/bu;->a:I

    .line 20
    iget-object v0, p0, Loicq/wlogin_sdk/b/bu;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bu;->e:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/bu;->i:I

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 29
    iget v0, p0, Loicq/wlogin_sdk/b/bu;->i:I

    return v0
.end method
