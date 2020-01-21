.class public Loicq/wlogin_sdk/b/au;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t149.java"


# instance fields
.field public a:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Loicq/wlogin_sdk/b/au;->a:I

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/b/au;->i:I

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/b/au;->j:I

    const/16 v0, 0x149

    .line 24
    iput v0, p0, Loicq/wlogin_sdk/b/au;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 59
    iget-object v0, p0, Loicq/wlogin_sdk/b/au;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/au;->e:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 28
    iget v0, p0, Loicq/wlogin_sdk/b/au;->f:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/au;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/au;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 36
    iget v3, p0, Loicq/wlogin_sdk/b/au;->f:I

    add-int/lit8 v4, v0, 0x8

    if-ge v3, v4, :cond_1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/au;->a:I

    .line 42
    iget-object v0, p0, Loicq/wlogin_sdk/b/au;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/au;->e:I

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Loicq/wlogin_sdk/b/au;->a:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 43
    iget v3, p0, Loicq/wlogin_sdk/b/au;->f:I

    iget v4, p0, Loicq/wlogin_sdk/b/au;->a:I

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_2

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 46
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/b/au;->i:I

    .line 49
    iget-object v0, p0, Loicq/wlogin_sdk/b/au;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/au;->e:I

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Loicq/wlogin_sdk/b/au;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iget v4, p0, Loicq/wlogin_sdk/b/au;->i:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 50
    iget v3, p0, Loicq/wlogin_sdk/b/au;->f:I

    iget v4, p0, Loicq/wlogin_sdk/b/au;->a:I

    add-int/2addr v4, v2

    iget v2, p0, Loicq/wlogin_sdk/b/au;->i:I

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_3

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 53
    :cond_3
    iput v0, p0, Loicq/wlogin_sdk/b/au;->j:I

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    .line 64
    iget v0, p0, Loicq/wlogin_sdk/b/au;->a:I

    new-array v0, v0, [B

    .line 65
    iget-object v1, p0, Loicq/wlogin_sdk/b/au;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/au;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/au;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public h()[B
    .locals 5

    .line 70
    iget v0, p0, Loicq/wlogin_sdk/b/au;->i:I

    new-array v0, v0, [B

    .line 71
    iget-object v1, p0, Loicq/wlogin_sdk/b/au;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/au;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/au;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/au;->i:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public i()[B
    .locals 5

    .line 76
    iget v0, p0, Loicq/wlogin_sdk/b/au;->j:I

    new-array v0, v0, [B

    .line 77
    iget-object v1, p0, Loicq/wlogin_sdk/b/au;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/au;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/au;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/au;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/au;->j:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
