.class public Loicq/wlogin_sdk/b/ai;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t130.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x130

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ai;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [B

    .line 25
    iget-object v1, p0, Loicq/wlogin_sdk/b/ai;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ai;->e:I

    add-int/lit8 v2, v2, 0x2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 12
    iget v0, p0, Loicq/wlogin_sdk/b/ai;->f:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 5

    const/4 v0, 0x4

    .line 31
    new-array v1, v0, [B

    .line 32
    iget-object v2, p0, Loicq/wlogin_sdk/b/ai;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/ai;->e:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    array-length v0, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
