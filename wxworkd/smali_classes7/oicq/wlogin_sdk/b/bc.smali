.class public Loicq/wlogin_sdk/b/bc;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t167.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/bc;->a:I

    const/16 v0, 0x167

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/b/bc;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [B

    .line 30
    iget-object v2, p0, Loicq/wlogin_sdk/b/bc;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/bc;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/bc;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/bc;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/bc;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 21
    iget v2, p0, Loicq/wlogin_sdk/b/bc;->f:I

    add-int/lit8 v4, v0, 0x4

    if-ge v2, v4, :cond_1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/bc;->a:I

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [B

    .line 36
    iget-object v2, p0, Loicq/wlogin_sdk/b/bc;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/bc;->e:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public h()[B
    .locals 5

    .line 41
    iget v0, p0, Loicq/wlogin_sdk/b/bc;->a:I

    new-array v0, v0, [B

    .line 42
    iget-object v1, p0, Loicq/wlogin_sdk/b/bc;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/bc;->e:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/bc;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
