.class public Loicq/wlogin_sdk/b/cj;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t201.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v0, 0x201

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/cj;->h:I

    return-void
.end method


# virtual methods
.method public a([B[B[B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 13
    new-array p4, v0, [B

    :cond_0
    if-nez p2, :cond_1

    .line 15
    new-array p2, v0, [B

    :cond_1
    if-nez p1, :cond_2

    .line 17
    new-array p1, v0, [B

    .line 18
    :cond_2
    array-length v1, p1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    array-length v3, p2

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p4

    add-int/2addr v1, v3

    .line 19
    new-array v3, v1, [B

    .line 22
    array-length v4, p1

    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 24
    array-length v4, p1

    invoke-static {p1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p1, p1

    add-int/2addr p1, v2

    .line 27
    array-length v4, p2

    invoke-static {v3, p1, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    .line 29
    array-length v4, p2

    invoke-static {p2, v0, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length p2, p2

    add-int/2addr p1, p2

    .line 32
    array-length p2, p3

    invoke-static {v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    .line 34
    array-length p2, p3

    invoke-static {p3, v0, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length p2, p3

    add-int/2addr p1, p2

    .line 37
    array-length p2, p4

    invoke-static {v3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr p1, v2

    .line 39
    array-length p2, p4

    invoke-static {p4, v0, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p1, p4

    .line 42
    iget p1, p0, Loicq/wlogin_sdk/b/cj;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/cj;->b(I)V

    .line 43
    invoke-virtual {p0, v3, v1}, Loicq/wlogin_sdk/b/cj;->c([BI)V

    .line 44
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cj;->e()V

    .line 46
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cj;->b()[B

    move-result-object p1

    return-object p1
.end method
