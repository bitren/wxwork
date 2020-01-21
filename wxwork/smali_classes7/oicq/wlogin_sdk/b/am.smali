.class public Loicq/wlogin_sdk/b/am;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t141.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/am;->a:I

    const/16 v0, 0x141

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/am;->h:I

    return-void
.end method


# virtual methods
.method public b([BI[B)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    new-array p1, v0, [B

    :cond_0
    if-nez p3, :cond_1

    .line 19
    new-array p3, v0, [B

    .line 23
    :cond_1
    array-length v1, p1

    const/4 v2, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v1, v3

    array-length v4, p3

    add-int/2addr v1, v4

    .line 24
    new-array v4, v1, [B

    .line 26
    iget v5, p0, Loicq/wlogin_sdk/b/am;->a:I

    invoke-static {v4, v0, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 28
    array-length v5, p1

    invoke-static {v4, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 30
    array-length v5, p1

    invoke-static {p1, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p1, p1

    add-int/2addr v2, p1

    .line 32
    invoke-static {v4, v2, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v3

    .line 34
    array-length p1, p3

    invoke-static {v4, v2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v3

    .line 36
    array-length p1, p3

    invoke-static {p3, v0, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    array-length p1, p3

    .line 39
    iget p1, p0, Loicq/wlogin_sdk/b/am;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/am;->b(I)V

    .line 40
    invoke-virtual {p0, v4, v1}, Loicq/wlogin_sdk/b/am;->c([BI)V

    .line 41
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/am;->e()V

    .line 43
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/am;->b()[B

    move-result-object p1

    return-object p1
.end method
