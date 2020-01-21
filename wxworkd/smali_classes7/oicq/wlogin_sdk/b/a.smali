.class public Loicq/wlogin_sdk/b/a;
.super Loicq/wlogin_sdk/b/b;
.source "RegTLV.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Loicq/wlogin_sdk/b/a;->a:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 51
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/a;->a([BI)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 45
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/a;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 4

    .line 21
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    add-int/2addr v0, p2

    iget v1, p0, Loicq/wlogin_sdk/b/a;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/b/a;->b:I

    new-array v0, v0, [B

    .line 25
    iget-object v1, p0, Loicq/wlogin_sdk/b/a;->g:[B

    iget v3, p0, Loicq/wlogin_sdk/b/a;->a:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Loicq/wlogin_sdk/b/a;->g:[B

    .line 29
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/a;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Loicq/wlogin_sdk/b/a;->c:I

    .line 30
    iget-object v0, p0, Loicq/wlogin_sdk/b/a;->g:[B

    iget v1, p0, Loicq/wlogin_sdk/b/a;->a:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput p2, p0, Loicq/wlogin_sdk/b/a;->f:I

    .line 33
    iget-object p1, p0, Loicq/wlogin_sdk/b/a;->g:[B

    iget p2, p0, Loicq/wlogin_sdk/b/a;->h:I

    invoke-static {p1, v2, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 34
    iget-object p1, p0, Loicq/wlogin_sdk/b/a;->g:[B

    const/4 p2, 0x1

    iget v0, p0, Loicq/wlogin_sdk/b/a;->f:I

    invoke-static {p1, p2, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    return-void
.end method

.method public a()[B
    .locals 1

    .line 39
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/a;->b()[B

    move-result-object v0

    return-object v0
.end method
