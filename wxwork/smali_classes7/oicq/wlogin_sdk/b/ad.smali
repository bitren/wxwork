.class public Loicq/wlogin_sdk/b/ad;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t124.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/b/ad;->a:I

    const/16 v0, 0x124

    .line 15
    iput v0, p0, Loicq/wlogin_sdk/b/ad;->h:I

    return-void
.end method


# virtual methods
.method public a([B[BI[B[B[B)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    new-array p1, v0, [B

    :cond_0
    if-nez p2, :cond_1

    .line 24
    new-array p2, v0, [B

    :cond_1
    if-nez p4, :cond_2

    .line 27
    new-array p4, v0, [B

    :cond_2
    if-nez p5, :cond_3

    .line 30
    new-array p5, v0, [B

    :cond_3
    if-nez p6, :cond_4

    .line 33
    new-array p6, v0, [B

    :cond_4
    const/16 v1, 0x10

    .line 36
    invoke-virtual {p0, p1, v1}, Loicq/wlogin_sdk/b/ad;->d([BI)I

    move-result v2

    .line 37
    invoke-virtual {p0, p2, v1}, Loicq/wlogin_sdk/b/ad;->d([BI)I

    move-result v3

    .line 38
    invoke-virtual {p0, p4, v1}, Loicq/wlogin_sdk/b/ad;->d([BI)I

    move-result v4

    const/16 v5, 0x20

    .line 39
    invoke-virtual {p0, p5, v5}, Loicq/wlogin_sdk/b/ad;->d([BI)I

    move-result v5

    .line 40
    invoke-virtual {p0, p6, v1}, Loicq/wlogin_sdk/b/ad;->d([BI)I

    move-result v1

    add-int/lit8 v6, v2, 0x2

    const/4 v7, 0x2

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    .line 42
    iput v6, p0, Loicq/wlogin_sdk/b/ad;->a:I

    .line 43
    iget v6, p0, Loicq/wlogin_sdk/b/ad;->a:I

    new-array v6, v6, [B

    .line 46
    invoke-static {v6, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 48
    invoke-static {p1, v0, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v7

    .line 51
    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v7

    .line 53
    invoke-static {p2, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    .line 56
    invoke-static {v6, v2, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v7

    .line 59
    invoke-static {v6, v2, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v7

    .line 61
    invoke-static {p4, v0, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    .line 64
    invoke-static {v6, v2, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v7

    .line 66
    invoke-static {p5, v0, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    .line 69
    invoke-static {v6, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v7

    .line 71
    invoke-static {p6, v0, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget p1, p0, Loicq/wlogin_sdk/b/ad;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/ad;->b(I)V

    .line 75
    iget p1, p0, Loicq/wlogin_sdk/b/ad;->a:I

    invoke-virtual {p0, v6, p1}, Loicq/wlogin_sdk/b/ad;->c([BI)V

    .line 76
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ad;->e()V

    .line 78
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ad;->b()[B

    move-result-object p1

    return-object p1
.end method
