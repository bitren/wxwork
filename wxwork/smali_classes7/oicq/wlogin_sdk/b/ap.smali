.class public Loicq/wlogin_sdk/b/ap;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t144.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ap;->a:I

    const/16 v0, 0x144

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/ap;->h:I

    return-void
.end method


# virtual methods
.method public a([B[B[B[B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    array-length v1, p1

    if-lez v1, :cond_0

    .line 18
    array-length v1, p1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    array-length v3, p2

    if-lez v3, :cond_1

    .line 22
    array-length v3, p2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 25
    array-length v3, p3

    if-lez v3, :cond_2

    .line 26
    array-length v3, p3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p4, :cond_3

    .line 29
    array-length v3, p4

    if-lez v3, :cond_3

    .line 30
    array-length v3, p4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    const/4 v3, 0x2

    add-int/2addr v1, v3

    .line 34
    new-array v1, v1, [B

    .line 36
    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    if-eqz p1, :cond_4

    .line 38
    array-length v2, p1

    if-lez v2, :cond_4

    .line 39
    array-length v2, p1

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p1, p1

    add-int/2addr v3, p1

    :cond_4
    if-eqz p2, :cond_5

    .line 42
    array-length p1, p2

    if-lez p1, :cond_5

    .line 43
    array-length p1, p2

    invoke-static {p2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length p1, p2

    add-int/2addr v3, p1

    :cond_5
    if-eqz p3, :cond_6

    .line 46
    array-length p1, p3

    if-lez p1, :cond_6

    .line 47
    array-length p1, p3

    invoke-static {p3, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    array-length p1, p3

    add-int/2addr v3, p1

    :cond_6
    if-eqz p4, :cond_7

    .line 50
    array-length p1, p4

    if-lez p1, :cond_7

    .line 51
    array-length p1, p4

    invoke-static {p4, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length p1, p4

    .line 54
    :cond_7
    array-length p1, v1

    invoke-static {v1, v0, p1, p5}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    .line 55
    array-length p2, p1

    iput p2, p0, Loicq/wlogin_sdk/b/ap;->a:I

    .line 57
    iget p2, p0, Loicq/wlogin_sdk/b/ap;->h:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/b/ap;->b(I)V

    .line 58
    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/b/ap;->c([BI)V

    .line 59
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ap;->e()V

    .line 61
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ap;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public a([B[B[B[B[B[B[B[B)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 68
    array-length v1, p1

    if-lez v1, :cond_0

    .line 69
    array-length v1, p1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 72
    array-length v3, p2

    if-lez v3, :cond_1

    .line 73
    array-length v3, p2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 76
    array-length v3, p3

    if-lez v3, :cond_2

    .line 77
    array-length v3, p3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p4, :cond_3

    .line 80
    array-length v3, p4

    if-lez v3, :cond_3

    .line 81
    array-length v3, p4

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-eqz p5, :cond_4

    .line 84
    array-length v3, p5

    if-lez v3, :cond_4

    .line 85
    array-length v3, p5

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-eqz p6, :cond_5

    .line 88
    array-length v3, p6

    if-lez v3, :cond_5

    .line 89
    array-length v3, p6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_5
    if-eqz p7, :cond_6

    .line 92
    array-length v3, p7

    if-lez v3, :cond_6

    .line 93
    array-length v3, p7

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    :cond_6
    const/4 v3, 0x2

    add-int/2addr v1, v3

    .line 97
    new-array v1, v1, [B

    .line 99
    invoke-static {v1, v0, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    if-eqz p1, :cond_7

    .line 101
    array-length v2, p1

    if-lez v2, :cond_7

    .line 102
    array-length v2, p1

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length p1, p1

    add-int/2addr v3, p1

    :cond_7
    if-eqz p2, :cond_8

    .line 105
    array-length p1, p2

    if-lez p1, :cond_8

    .line 106
    array-length p1, p2

    invoke-static {p2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length p1, p2

    add-int/2addr v3, p1

    :cond_8
    if-eqz p3, :cond_9

    .line 109
    array-length p1, p3

    if-lez p1, :cond_9

    .line 110
    array-length p1, p3

    invoke-static {p3, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length p1, p3

    add-int/2addr v3, p1

    :cond_9
    if-eqz p4, :cond_a

    .line 113
    array-length p1, p4

    if-lez p1, :cond_a

    .line 114
    array-length p1, p4

    invoke-static {p4, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length p1, p4

    add-int/2addr v3, p1

    :cond_a
    if-eqz p5, :cond_b

    .line 117
    array-length p1, p5

    if-lez p1, :cond_b

    .line 118
    array-length p1, p5

    invoke-static {p5, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length p1, p5

    add-int/2addr v3, p1

    :cond_b
    if-eqz p6, :cond_c

    .line 121
    array-length p1, p6

    if-lez p1, :cond_c

    .line 122
    array-length p1, p6

    invoke-static {p6, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length p1, p6

    add-int/2addr v3, p1

    :cond_c
    if-eqz p7, :cond_d

    .line 125
    array-length p1, p7

    if-lez p1, :cond_d

    .line 126
    array-length p1, p7

    invoke-static {p7, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length p1, p7

    .line 129
    :cond_d
    array-length p1, v1

    invoke-static {v1, v0, p1, p8}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    .line 130
    array-length p2, p1

    iput p2, p0, Loicq/wlogin_sdk/b/ap;->a:I

    .line 132
    iget p2, p0, Loicq/wlogin_sdk/b/ap;->h:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/b/ap;->b(I)V

    .line 133
    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/b/ap;->c([BI)V

    .line 134
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ap;->e()V

    .line 136
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ap;->b()[B

    move-result-object p1

    return-object p1
.end method
