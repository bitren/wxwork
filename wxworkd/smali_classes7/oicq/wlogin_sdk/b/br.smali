.class public Loicq/wlogin_sdk/b/br;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t17d.java"


# instance fields
.field public a:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/br;->a:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/br;->i:I

    const/16 v0, 0x17d

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/br;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 39
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/br;->e:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/b/br;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/br;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 23
    iget v3, p0, Loicq/wlogin_sdk/b/br;->f:I

    add-int/lit8 v4, v0, 0x8

    if-ge v3, v4, :cond_1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/br;->a:I

    .line 29
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/br;->e:I

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Loicq/wlogin_sdk/b/br;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 30
    iget v3, p0, Loicq/wlogin_sdk/b/br;->f:I

    iget v4, p0, Loicq/wlogin_sdk/b/br;->a:I

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_2

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 33
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/b/br;->i:I

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    .line 44
    iget v0, p0, Loicq/wlogin_sdk/b/br;->a:I

    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Loicq/wlogin_sdk/b/br;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/br;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/br;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 50
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/br;->e:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/br;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 5

    .line 55
    iget v0, p0, Loicq/wlogin_sdk/b/br;->i:I

    new-array v0, v0, [B

    .line 56
    iget-object v1, p0, Loicq/wlogin_sdk/b/br;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/br;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/br;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/br;->i:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
