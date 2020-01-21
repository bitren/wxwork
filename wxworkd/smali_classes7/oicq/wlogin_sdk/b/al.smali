.class public Loicq/wlogin_sdk/b/al;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t138.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/al;->a:I

    const/16 v0, 0x138

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/al;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 26
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x10a

    if-ne v2, v3, :cond_0

    .line 28
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/b/al;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/al;->a:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/al;->f:I

    iget v3, p0, Loicq/wlogin_sdk/b/al;->a:I

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 38
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x11c

    if-ne v2, v3, :cond_0

    .line 40
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 50
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x120

    if-ne v2, v3, :cond_0

    .line 52
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 62
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x136

    if-ne v2, v3, :cond_0

    .line 64
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public j()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 74
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x102

    if-ne v2, v3, :cond_0

    .line 76
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 86
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x103

    if-ne v2, v3, :cond_0

    .line 88
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public l()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 98
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x143

    if-ne v2, v3, :cond_0

    .line 100
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public m()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    :goto_0
    iget v2, p0, Loicq/wlogin_sdk/b/al;->a:I

    if-ge v1, v2, :cond_1

    .line 110
    iget-object v2, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v1, 0xa

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v3, 0x164

    if-ne v2, v3, :cond_0

    .line 112
    iget-object v0, p0, Loicq/wlogin_sdk/b/al;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/al;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
