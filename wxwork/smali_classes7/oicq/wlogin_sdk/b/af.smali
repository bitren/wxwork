.class public Loicq/wlogin_sdk/b/af;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t126.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/af;->a:I

    const/16 v0, 0x126

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/af;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 28
    iget v0, p0, Loicq/wlogin_sdk/b/af;->a:I

    new-array v0, v0, [B

    .line 29
    iget-object v1, p0, Loicq/wlogin_sdk/b/af;->g:[B

    iget v2, p0, Loicq/wlogin_sdk/b/af;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/b/af;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/af;->f:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/b/af;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/af;->e:I

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/af;->a:I

    .line 20
    iget v0, p0, Loicq/wlogin_sdk/b/af;->a:I

    add-int/2addr v0, v2

    add-int/2addr v0, v2

    iget v2, p0, Loicq/wlogin_sdk/b/af;->f:I

    if-le v0, v2, :cond_2

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
