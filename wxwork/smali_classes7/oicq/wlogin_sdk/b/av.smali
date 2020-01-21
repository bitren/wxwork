.class public Loicq/wlogin_sdk/b/av;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t150.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Loicq/wlogin_sdk/b/av;->a:I

    const/16 v0, 0x150

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/b/av;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 40
    iget-object v0, p0, Loicq/wlogin_sdk/b/av;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/av;->e:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/b/av;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/av;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/av;->e:I

    add-int/lit8 v2, v2, 0x5

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 31
    iget v2, p0, Loicq/wlogin_sdk/b/av;->f:I

    add-int/lit8 v3, v0, 0x7

    if-ge v2, v3, :cond_1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/av;->a:I

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()B
    .locals 2

    .line 45
    iget-object v0, p0, Loicq/wlogin_sdk/b/av;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/av;->e:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
