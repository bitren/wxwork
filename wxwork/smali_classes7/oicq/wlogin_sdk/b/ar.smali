.class public Loicq/wlogin_sdk/b/ar;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t146.java"


# instance fields
.field public a:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/b/ar;->a:I

    .line 21
    iput v0, p0, Loicq/wlogin_sdk/b/ar;->i:I

    .line 22
    iput v0, p0, Loicq/wlogin_sdk/b/ar;->j:I

    const/16 v0, 0x146

    .line 26
    iput v0, p0, Loicq/wlogin_sdk/b/ar;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 71
    iget v0, p0, Loicq/wlogin_sdk/b/ar;->a:I

    new-array v0, v0, [B

    .line 72
    iget-object v1, p0, Loicq/wlogin_sdk/b/ar;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ar;->e:I

    add-int/lit8 v2, v2, 0x6

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 30
    iget v0, p0, Loicq/wlogin_sdk/b/ar;->f:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/ar;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->e:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 38
    iget v3, p0, Loicq/wlogin_sdk/b/ar;->f:I

    add-int/lit8 v4, v0, 0xc

    if-ge v3, v4, :cond_1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/ar;->a:I

    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/b/ar;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->e:I

    add-int/lit8 v3, v3, 0x6

    iget v4, p0, Loicq/wlogin_sdk/b/ar;->a:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 45
    iget v3, p0, Loicq/wlogin_sdk/b/ar;->f:I

    iget v4, p0, Loicq/wlogin_sdk/b/ar;->a:I

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_2

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/b/ar;->i:I

    .line 51
    iget-object v0, p0, Loicq/wlogin_sdk/b/ar;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->e:I

    add-int/lit8 v3, v3, 0xa

    iget v4, p0, Loicq/wlogin_sdk/b/ar;->a:I

    add-int/2addr v3, v4

    iget v4, p0, Loicq/wlogin_sdk/b/ar;->i:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 52
    iget v3, p0, Loicq/wlogin_sdk/b/ar;->f:I

    iget v4, p0, Loicq/wlogin_sdk/b/ar;->a:I

    add-int/2addr v4, v2

    iget v2, p0, Loicq/wlogin_sdk/b/ar;->i:I

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_3

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 55
    :cond_3
    iput v0, p0, Loicq/wlogin_sdk/b/ar;->j:I

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    .line 77
    iget v0, p0, Loicq/wlogin_sdk/b/ar;->i:I

    new-array v0, v0, [B

    .line 78
    iget-object v1, p0, Loicq/wlogin_sdk/b/ar;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ar;->e:I

    add-int/lit8 v2, v2, 0x8

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->a:I

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->i:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 83
    iget-object v0, p0, Loicq/wlogin_sdk/b/ar;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ar;->e:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Loicq/wlogin_sdk/b/ar;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Loicq/wlogin_sdk/b/ar;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 5

    .line 88
    iget v0, p0, Loicq/wlogin_sdk/b/ar;->j:I

    new-array v0, v0, [B

    .line 89
    iget-object v1, p0, Loicq/wlogin_sdk/b/ar;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ar;->e:I

    add-int/lit8 v2, v2, 0xc

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->a:I

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->i:I

    add-int/2addr v2, v3

    iget v3, p0, Loicq/wlogin_sdk/b/ar;->j:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
