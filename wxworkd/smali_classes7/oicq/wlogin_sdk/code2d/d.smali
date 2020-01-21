.class public Loicq/wlogin_sdk/code2d/d;
.super Loicq/wlogin_sdk/code2d/b;
.source "query_result.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    const/16 v0, 0x12

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/code2d/d;->_cmd:I

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 13

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/d;->get_response([BI)[B

    move-result-object p1

    const/16 v1, -0x3f1

    if-eqz p1, :cond_6

    .line 42
    array-length v2, p1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    .line 46
    :cond_0
    sget-object v2, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v2, Loicq/wlogin_sdk/code2d/c;->h:J

    const/4 v2, 0x6

    .line 48
    sget-object v4, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    iput v2, v4, Loicq/wlogin_sdk/code2d/c;->b:I

    const/4 v2, 0x7

    .line 50
    sget-object v4, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v4, v4, Loicq/wlogin_sdk/code2d/c;->b:I

    if-eqz v4, :cond_1

    .line 51
    sget-object p1, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget p1, p1, Loicq/wlogin_sdk/code2d/c;->b:I

    return p1

    .line 53
    :cond_1
    sget-object v4, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v5

    iput-wide v5, v4, Loicq/wlogin_sdk/code2d/c;->a:J

    const/16 v2, 0xf

    .line 55
    sget-object v4, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v4, Loicq/wlogin_sdk/code2d/c;->c:J

    const/16 v2, 0x13

    .line 62
    sget-object v4, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    .line 63
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/16 v4, 0x15

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    const/4 v4, 0x0

    const/16 v6, 0x15

    :goto_0
    if-ge v4, v2, :cond_3

    .line 67
    invoke-static {p1, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v9

    add-int/2addr v6, v3

    .line 70
    invoke-static {p1, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v10

    add-int/2addr v6, v3

    const/16 v11, 0x1e

    if-eq v9, v11, :cond_2

    packed-switch v9, :pswitch_data_0

    add-int/lit8 v9, v10, 0x4

    .line 93
    new-array v9, v9, [B

    add-int/lit8 v11, v6, -0x4

    .line 94
    array-length v12, v9

    invoke-static {p1, v11, v9, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    sget-object v11, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v11, v11, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    goto :goto_1

    .line 81
    :pswitch_0
    new-array v8, v10, [B

    .line 82
    invoke-static {p1, v6, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v10

    goto :goto_1

    .line 75
    :pswitch_1
    new-array v5, v10, [B

    .line 76
    invoke-static {p1, v6, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v10

    goto :goto_1

    .line 87
    :cond_2
    new-array v7, v10, [B

    .line 88
    invoke-static {p1, v6, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v10

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v5, v7}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object p1

    sput-object p1, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 106
    sput-object v8, Loicq/wlogin_sdk/code2d/c;->r:[B

    .line 108
    sget-object p1, Loicq/wlogin_sdk/code2d/d;->_status:Loicq/wlogin_sdk/code2d/c;

    iget p1, p1, Loicq/wlogin_sdk/code2d/c;->b:I

    return p1

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ[B[B)[B
    .locals 4

    .line 17
    array-length v0, p5

    const/16 v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    add-int/2addr v0, v3

    array-length p6, p6

    add-int/2addr v0, p6

    add-int/2addr v0, v3

    .line 18
    new-array p6, v0, [B

    .line 22
    invoke-static {p6, v3, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p3, 0x6

    .line 24
    invoke-virtual {p0, p6, p5, p3}, Loicq/wlogin_sdk/code2d/d;->fill_staff([B[BI)I

    move-result p3

    .line 25
    invoke-static {p6, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    add-int/2addr p3, v1

    .line 28
    invoke-static {p6, p3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 34
    invoke-virtual {p0, p1, p2, v2, p6}, Loicq/wlogin_sdk/code2d/d;->get_request(JZ[B)[B

    move-result-object p1

    return-object p1
.end method
