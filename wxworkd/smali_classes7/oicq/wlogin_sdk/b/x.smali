.class public Loicq/wlogin_sdk/b/x;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t11a.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/x;->a:I

    const/16 v0, 0x11a

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/x;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [B

    .line 26
    iget-object v2, p0, Loicq/wlogin_sdk/b/x;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/x;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 5

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/b/x;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/x;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/x;->e:I

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    .line 17
    iget v2, p0, Loicq/wlogin_sdk/b/x;->f:I

    add-int/lit8 v4, v0, 0x5

    if-ge v2, v4, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/x;->a:I

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [B

    .line 32
    iget-object v2, p0, Loicq/wlogin_sdk/b/x;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/x;->e:I

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public h()[B
    .locals 5

    const/4 v0, 0x1

    .line 37
    new-array v1, v0, [B

    .line 38
    iget-object v2, p0, Loicq/wlogin_sdk/b/x;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/x;->e:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public i()[B
    .locals 5

    .line 44
    iget v0, p0, Loicq/wlogin_sdk/b/x;->a:I

    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Loicq/wlogin_sdk/b/x;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/x;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Loicq/wlogin_sdk/b/x;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
