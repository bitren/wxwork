.class public Loicq/wlogin_sdk/request/v;
.super Loicq/wlogin_sdk/request/k;
.source "request_report_error.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 20
    iput-object p1, p0, Loicq/wlogin_sdk/request/v;->d:Loicq/wlogin_sdk/request/u;

    return-void
.end method


# virtual methods
.method public a(J[B[B[BJI)I
    .locals 1

    if-nez p8, :cond_0

    .line 152
    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/v;->b(J[B[B[BJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p8, v0, :cond_1

    .line 154
    invoke-virtual/range {p0 .. p7}, Loicq/wlogin_sdk/request/v;->c(J[B[B[BJ)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J[B[B[BJ)I
    .locals 21

    move-object/from16 v9, p0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    sget-object v10, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v12, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/u;->G:[B

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    const-string v13, ""

    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    .line 29
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Loicq/wlogin_sdk/request/u;->Q:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Loicq/wlogin_sdk/request/u;->I:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Loicq/wlogin_sdk/request/u;->H:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 34
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v19

    const-string v20, "6.0.0.2053"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 28
    invoke-virtual/range {v10 .. v20}, Loicq/wlogin_sdk/report/Reporter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    :try_start_0
    sget-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v1}, Loicq/wlogin_sdk/report/Reporter;->toJasonObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    new-array v1, v0, [B

    :goto_0
    if-eqz v1, :cond_4

    .line 41
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_3

    .line 46
    :cond_0
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 47
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    array-length v2, v1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 52
    invoke-static {v2, v0, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v4, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v4, 0x2

    .line 54
    array-length v5, v1

    invoke-static {v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 55
    array-length v4, v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p6

    .line 56
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/v;->a([BJJJI)[B

    move-result-object v3

    .line 59
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 62
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJ)[B

    move-result-object v0

    .line 64
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/v;->a([B)[B

    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/v;->b([B)I

    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request_report_error(0) rsp: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 71
    sget-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/Reporter;Landroid/content/Context;)I

    goto :goto_1

    .line 73
    :cond_2
    sget-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v1}, Loicq/wlogin_sdk/report/Reporter;->clear_t2()V

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    return v0
.end method

.method public c(J[B[B[BJ)I
    .locals 21

    move-object/from16 v9, p0

    .line 82
    iget-object v0, v9, Loicq/wlogin_sdk/request/v;->d:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, 0x1

    .line 83
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 85
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-direct {v14, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 88
    iget-object v0, v9, Loicq/wlogin_sdk/request/v;->d:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->a()I

    move-result v8

    .line 89
    iget-object v0, v9, Loicq/wlogin_sdk/request/v;->d:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/av;->g()B

    move-result v6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " local network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    .line 93
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v7, v0, :cond_6

    shl-int v0, v11, v7

    and-int/2addr v0, v8

    if-nez v0, :cond_0

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v16, v8

    goto/16 :goto_4

    :cond_0
    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    .line 102
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v16, v8

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v0, 0x5265c00

    mul-int v0, v0, v7

    int-to-long v0, v0

    sub-long v0, v12, v0

    .line 104
    invoke-virtual {v15, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 108
    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->getLogModifyTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v16, 0x0

    cmp-long v5, v2, v16

    if-nez v5, :cond_3

    move-wide/from16 v16, v0

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v2

    .line 115
    :goto_2
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->readLog(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_4

    .line 118
    new-array v0, v10, [B

    move-object v3, v0

    move-object v11, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v16, v8

    goto :goto_3

    :cond_4
    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v11, v4

    move-wide/from16 v4, p6

    move/from16 v19, v6

    move/from16 v20, v7

    move-wide/from16 v6, v16

    move/from16 v16, v8

    move/from16 v8, v18

    .line 121
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/v;->a([BJJJI)[B

    move-result-object v0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    .line 124
    array-length v0, v3

    if-lez v0, :cond_5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 126
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/v;->a(J[B[B[BJ)[B

    move-result-object v0

    .line 129
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/v;->a([B)[B

    move-result-object v0

    .line 131
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/v;->b([B)I

    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request_report_error(1) rsp: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v7, v20, 0x1

    move/from16 v8, v16

    move/from16 v6, v19

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v0, v9, Loicq/wlogin_sdk/request/v;->d:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->d:Loicq/wlogin_sdk/b/av;

    .line 142
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/u;->e:Ljava/lang/Boolean;

    return v10
.end method
