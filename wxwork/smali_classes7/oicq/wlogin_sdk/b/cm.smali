.class public Loicq/wlogin_sdk/b/cm;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t400.java"


# instance fields
.field a:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/cm;->a:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    const/16 v0, 0x400

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/b/cm;->h:I

    return-void
.end method


# virtual methods
.method public a([BJ[B[BJJ[B)[B
    .locals 4

    const/16 v0, 0x10

    if-nez p1, :cond_0

    .line 18
    new-array p1, v0, [B

    :cond_0
    if-nez p4, :cond_1

    .line 21
    new-array p4, v0, [B

    :cond_1
    if-nez p5, :cond_2

    .line 24
    new-array p5, v0, [B

    :cond_2
    if-nez p10, :cond_3

    const/16 p10, 0x8

    .line 27
    new-array p10, p10, [B

    .line 29
    :cond_3
    array-length v0, p4

    const/16 v1, 0xa

    add-int/2addr v0, v1

    array-length v2, p5

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    array-length v2, p10

    add-int/2addr v0, v2

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    .line 30
    iget v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    new-array v0, v0, [B

    .line 33
    iget v2, p0, Loicq/wlogin_sdk/b/cm;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v2, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 39
    array-length p2, p4

    invoke-static {p4, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length p2, p4

    add-int/2addr v1, p2

    .line 42
    array-length p2, p5

    invoke-static {p5, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length p2, p5

    add-int/2addr v1, p2

    long-to-int p2, p6

    .line 45
    invoke-static {v0, v1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v1, v1, 0x4

    long-to-int p2, p8

    .line 48
    invoke-static {v0, v1, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/lit8 v1, v1, 0x4

    .line 51
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_server_cur_time()J

    move-result-wide p2

    invoke-static {v0, v1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/lit8 v1, v1, 0x4

    .line 54
    array-length p2, p10

    invoke-static {p10, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length p2, p10

    .line 57
    array-length p2, v0

    invoke-static {v0, v3, p2, p1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    .line 58
    array-length p2, p1

    iput p2, p0, Loicq/wlogin_sdk/b/cm;->i:I

    .line 60
    iget p2, p0, Loicq/wlogin_sdk/b/cm;->h:I

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/b/cm;->b(I)V

    .line 61
    array-length p2, p1

    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/b/cm;->c([BI)V

    .line 62
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cm;->e()V

    .line 64
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cm;->b()[B

    move-result-object p1

    return-object p1
.end method
