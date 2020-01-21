.class public Loicq/wlogin_sdk/b/z;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t11d.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/z;->a:I

    const/16 v0, 0x11d

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/z;->h:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 27
    iget-object v0, p0, Loicq/wlogin_sdk/b/z;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/z;->e:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/b/z;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/z;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/z;->e:I

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/z;->a:I

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/b/z;->a:I

    const v3, 0xffff

    and-int/2addr v0, v3

    iput v0, p0, Loicq/wlogin_sdk/b/z;->a:I

    .line 19
    iget v0, p0, Loicq/wlogin_sdk/b/z;->f:I

    iget v3, p0, Loicq/wlogin_sdk/b/z;->a:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    const/16 v0, 0x10

    .line 34
    new-array v0, v0, [B

    .line 35
    iget-object v1, p0, Loicq/wlogin_sdk/b/z;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/z;->e:I

    add-int/lit8 v2, v2, 0x4

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h()[B
    .locals 5

    .line 41
    iget v0, p0, Loicq/wlogin_sdk/b/z;->a:I

    new-array v0, v0, [B

    .line 42
    iget-object v1, p0, Loicq/wlogin_sdk/b/z;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/z;->e:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
