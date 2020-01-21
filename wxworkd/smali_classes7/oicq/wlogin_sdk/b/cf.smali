.class public Loicq/wlogin_sdk/b/cf;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t196.java"


# instance fields
.field a:I

.field i:[B

.field j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/cf;->a:I

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    const/16 v0, 0x196

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/cf;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget v0, p0, Loicq/wlogin_sdk/b/cf;->a:I

    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 6

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/b/cf;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/cf;->e:I

    .line 20
    iget-object v2, p0, Loicq/wlogin_sdk/b/cf;->g:[B

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    iput v2, p0, Loicq/wlogin_sdk/b/cf;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 23
    iget-object v3, p0, Loicq/wlogin_sdk/b/cf;->g:[B

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    .line 25
    iget v4, p0, Loicq/wlogin_sdk/b/cf;->e:I

    sub-int v4, v0, v4

    add-int/2addr v4, v3

    iget v5, p0, Loicq/wlogin_sdk/b/cf;->f:I

    if-le v4, v5, :cond_1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    .line 28
    iget-object v4, p0, Loicq/wlogin_sdk/b/cf;->g:[B

    iget-object v5, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    invoke-static {v4, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v3

    .line 31
    iget-object v3, p0, Loicq/wlogin_sdk/b/cf;->g:[B

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    .line 33
    iget v4, p0, Loicq/wlogin_sdk/b/cf;->e:I

    sub-int v4, v0, v4

    add-int/2addr v4, v3

    iget v5, p0, Loicq/wlogin_sdk/b/cf;->f:I

    if-le v4, v5, :cond_2

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :cond_2
    new-array v4, v3, [B

    iput-object v4, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    .line 36
    iget-object v4, p0, Loicq/wlogin_sdk/b/cf;->g:[B

    iget-object v5, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    invoke-static {v4, v0, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
