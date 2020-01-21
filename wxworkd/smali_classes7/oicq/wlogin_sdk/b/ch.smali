.class public Loicq/wlogin_sdk/b/ch;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t2.java"


# instance fields
.field a:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ch;->a:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/ch;->i:I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/ch;->h:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 18
    new-array p1, v0, [B

    :cond_0
    if-nez p2, :cond_1

    .line 21
    new-array p2, v0, [B

    .line 24
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x6

    array-length v2, p2

    add-int/2addr v1, v2

    iput v1, p0, Loicq/wlogin_sdk/b/ch;->a:I

    .line 26
    iget v1, p0, Loicq/wlogin_sdk/b/ch;->a:I

    new-array v1, v1, [B

    .line 28
    iget v2, p0, Loicq/wlogin_sdk/b/ch;->i:I

    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 31
    array-length v2, p1

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v2, 0x4

    .line 34
    array-length v4, p1

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length p1, p1

    add-int/2addr v2, p1

    .line 37
    array-length p1, p2

    invoke-static {v1, v2, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v2, v3

    .line 40
    array-length p1, p2

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    array-length p1, p2

    .line 43
    iget p1, p0, Loicq/wlogin_sdk/b/ch;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/ch;->b(I)V

    .line 44
    iget p1, p0, Loicq/wlogin_sdk/b/ch;->a:I

    invoke-virtual {p0, v1, p1}, Loicq/wlogin_sdk/b/ch;->c([BI)V

    .line 45
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ch;->e()V

    .line 47
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ch;->b()[B

    move-result-object p1

    return-object p1
.end method
