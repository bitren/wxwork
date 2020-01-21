.class public Loicq/wlogin_sdk/b/at;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t148.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x148

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/at;->h:I

    return-void
.end method


# virtual methods
.method public a([BJJJ[B[B)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 13
    new-array p1, v0, [B

    :cond_0
    if-nez p8, :cond_1

    .line 16
    new-array p8, v0, [B

    :cond_1
    if-nez p9, :cond_2

    .line 19
    new-array p9, v0, [B

    :cond_2
    const/16 v1, 0x20

    .line 22
    invoke-virtual {p0, p1, v1}, Loicq/wlogin_sdk/b/at;->d([BI)I

    move-result v2

    .line 23
    invoke-virtual {p0, p8, v1}, Loicq/wlogin_sdk/b/at;->d([BI)I

    move-result v3

    .line 24
    invoke-virtual {p0, p9, v1}, Loicq/wlogin_sdk/b/at;->d([BI)I

    move-result v1

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    .line 26
    new-array v4, v4, [B

    .line 29
    invoke-static {v4, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 31
    invoke-static {p1, v0, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    .line 33
    invoke-static {v4, v2, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v2, v2, 0x4

    .line 35
    invoke-static {v4, v2, p4, p5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v2, v2, 0x4

    .line 37
    invoke-static {v4, v2, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v2, v2, 0x4

    .line 39
    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v5

    .line 41
    invoke-static {p8, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    .line 43
    invoke-static {v4, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v5

    .line 45
    invoke-static {p9, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget p1, p0, Loicq/wlogin_sdk/b/at;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/at;->b(I)V

    .line 49
    array-length p1, v4

    invoke-virtual {p0, v4, p1}, Loicq/wlogin_sdk/b/at;->c([BI)V

    .line 50
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/at;->e()V

    .line 52
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/at;->b()[B

    move-result-object p1

    return-object p1
.end method
