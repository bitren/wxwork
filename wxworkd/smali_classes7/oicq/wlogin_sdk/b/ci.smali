.class public Loicq/wlogin_sdk/b/ci;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t200.java"


# instance fields
.field a:[B

.field i:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/b/ci;->a:[B

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/ci;->i:[B

    const/16 v0, 0x200

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/ci;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 40
    iget-object v0, p0, Loicq/wlogin_sdk/b/ci;->a:[B

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 6

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/b/ci;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/ci;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/ci;->e:I

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 22
    iget v3, p0, Loicq/wlogin_sdk/b/ci;->f:I

    add-int v4, v1, v0

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_1
    new-array v3, v0, [B

    iput-object v3, p0, Loicq/wlogin_sdk/b/ci;->a:[B

    .line 24
    iget-object v3, p0, Loicq/wlogin_sdk/b/ci;->g:[B

    iget v5, p0, Loicq/wlogin_sdk/b/ci;->e:I

    add-int/2addr v5, v1

    iget-object v1, p0, Loicq/wlogin_sdk/b/ci;->a:[B

    invoke-static {v3, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget v0, p0, Loicq/wlogin_sdk/b/ci;->f:I

    add-int/lit8 v1, v4, 0x2

    if-ge v0, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/b/ci;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/ci;->e:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 31
    iget v3, p0, Loicq/wlogin_sdk/b/ci;->f:I

    add-int v4, v1, v0

    if-ge v3, v4, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 32
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Loicq/wlogin_sdk/b/ci;->i:[B

    .line 33
    iget-object v3, p0, Loicq/wlogin_sdk/b/ci;->g:[B

    iget v4, p0, Loicq/wlogin_sdk/b/ci;->e:I

    add-int/2addr v4, v1

    iget-object v1, p0, Loicq/wlogin_sdk/b/ci;->i:[B

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/b/ci;->i:[B

    return-object v0
.end method
