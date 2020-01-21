.class public Loicq/wlogin_sdk/b/ae;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t125.java"


# instance fields
.field a:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/ae;->a:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ae;->i:I

    const/16 v0, 0x125

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/ae;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 25
    iget v0, p0, Loicq/wlogin_sdk/b/ae;->a:I

    new-array v0, v0, [B

    .line 26
    iget-object v1, p0, Loicq/wlogin_sdk/b/ae;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ae;->e:I

    add-int/lit8 v2, v2, 0x2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/b/ae;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/ae;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/ae;->e:I

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/ae;->a:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/ae;->f:I

    iget v3, p0, Loicq/wlogin_sdk/b/ae;->a:I

    add-int/2addr v3, v2

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/b/ae;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ae;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Loicq/wlogin_sdk/b/ae;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/ae;->i:I

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    .line 32
    iget v0, p0, Loicq/wlogin_sdk/b/ae;->i:I

    new-array v0, v0, [B

    .line 33
    iget-object v1, p0, Loicq/wlogin_sdk/b/ae;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ae;->e:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/ae;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
