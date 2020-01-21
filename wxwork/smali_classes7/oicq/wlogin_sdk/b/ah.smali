.class public Loicq/wlogin_sdk/b/ah;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t128.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/ah;->a:I

    const/16 v0, 0x128

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/b/ah;->h:I

    return-void
.end method


# virtual methods
.method public a(IIII[B[B[B)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 18
    new-array p5, v0, [B

    :cond_0
    if-nez p6, :cond_1

    .line 21
    new-array p6, v0, [B

    :cond_1
    if-nez p7, :cond_2

    .line 24
    new-array p7, v0, [B

    :cond_2
    const/16 v1, 0x20

    .line 27
    invoke-virtual {p0, p5, v1}, Loicq/wlogin_sdk/b/ah;->d([BI)I

    move-result v1

    const/16 v2, 0x10

    .line 28
    invoke-virtual {p0, p6, v2}, Loicq/wlogin_sdk/b/ah;->d([BI)I

    move-result v3

    .line 29
    invoke-virtual {p0, p7, v2}, Loicq/wlogin_sdk/b/ah;->d([BI)I

    move-result v2

    add-int/lit8 v4, v1, 0xb

    const/4 v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 31
    iput v4, p0, Loicq/wlogin_sdk/b/ah;->a:I

    .line 32
    iget v4, p0, Loicq/wlogin_sdk/b/ah;->a:I

    new-array v4, v4, [B

    .line 36
    invoke-static {v4, v0, v0}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 39
    invoke-static {v4, v5, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 p1, 0x3

    .line 41
    invoke-static {v4, p1, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 p1, 0x4

    .line 43
    invoke-static {v4, p1, p3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 p1, 0x5

    .line 46
    invoke-static {v4, p1, p4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 p1, 0x9

    .line 49
    invoke-static {v4, p1, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/16 p1, 0xb

    .line 51
    invoke-static {p5, v0, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v1

    .line 54
    invoke-static {v4, p1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v5

    .line 56
    invoke-static {p6, v0, v4, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v3

    .line 59
    invoke-static {v4, p1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v5

    .line 61
    invoke-static {p7, v0, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget p1, p0, Loicq/wlogin_sdk/b/ah;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/ah;->b(I)V

    .line 65
    iget p1, p0, Loicq/wlogin_sdk/b/ah;->a:I

    invoke-virtual {p0, v4, p1}, Loicq/wlogin_sdk/b/ah;->c([BI)V

    .line 66
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ah;->e()V

    .line 68
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ah;->b()[B

    move-result-object p1

    return-object p1
.end method
