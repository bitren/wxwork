.class public Loicq/wlogin_sdk/b/c;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t1.java"


# instance fields
.field a:I

.field i:I

.field j:I

.field k:I

.field l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Loicq/wlogin_sdk/b/c;->a:I

    const/16 v0, 0xe

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/b/c;->i:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/c;->j:I

    const/16 v1, 0x14

    .line 12
    iput v1, p0, Loicq/wlogin_sdk/b/c;->k:I

    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/b/c;->l:[B

    .line 17
    iput v0, p0, Loicq/wlogin_sdk/b/c;->h:I

    return-void
.end method


# virtual methods
.method public a(J[B)[B
    .locals 4

    .line 39
    iget v0, p0, Loicq/wlogin_sdk/b/c;->k:I

    new-array v0, v0, [B

    .line 41
    iget v1, p0, Loicq/wlogin_sdk/b/c;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 43
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    long-to-int p1, p1

    const/4 p2, 0x6

    .line 45
    invoke-static {v0, p2, p1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 47
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_server_cur_time()J

    move-result-wide p1

    const/16 v1, 0xa

    invoke-static {v0, v1, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 50
    array-length p1, p3

    const/16 p2, 0xe

    invoke-static {p3, v2, v0, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length p1, p3

    add-int/2addr p2, p1

    .line 52
    invoke-static {v0, p2, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 55
    iget p1, p0, Loicq/wlogin_sdk/b/c;->h:I

    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/b/c;->b(I)V

    .line 56
    iget p1, p0, Loicq/wlogin_sdk/b/c;->k:I

    invoke-virtual {p0, v0, p1}, Loicq/wlogin_sdk/b/c;->c([BI)V

    .line 57
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/c;->e()V

    .line 59
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/c;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/b/c;->f:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
