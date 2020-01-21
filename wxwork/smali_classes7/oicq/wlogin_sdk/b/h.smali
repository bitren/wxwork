.class public Loicq/wlogin_sdk/b/h;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t105.java"


# instance fields
.field a:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/h;->a:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/h;->i:I

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/h;->j:I

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/h;->k:I

    const/16 v0, 0x105

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/b/h;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 31
    iget v0, p0, Loicq/wlogin_sdk/b/h;->a:I

    new-array v1, v0, [B

    if-gtz v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/h;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/h;->j:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/h;->a:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/h;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/h;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/h;->e:I

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/h;->i:I

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/b/h;->f:I

    iget v3, p0, Loicq/wlogin_sdk/b/h;->i:I

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/b/h;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/h;->e:I

    add-int/2addr v3, v2

    iget v4, p0, Loicq/wlogin_sdk/b/h;->i:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/h;->a:I

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/b/h;->f:I

    iget v3, p0, Loicq/wlogin_sdk/b/h;->i:I

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    iget v4, p0, Loicq/wlogin_sdk/b/h;->a:I

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_2

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/b/h;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/b/h;->k:I

    .line 26
    iget v0, p0, Loicq/wlogin_sdk/b/h;->i:I

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    iget v1, p0, Loicq/wlogin_sdk/b/h;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/h;->j:I

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    .line 39
    iget v0, p0, Loicq/wlogin_sdk/b/h;->i:I

    new-array v1, v0, [B

    if-gtz v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/h;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/h;->k:I

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/h;->i:I

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
