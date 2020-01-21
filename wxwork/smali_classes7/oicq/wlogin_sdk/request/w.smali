.class public Loicq/wlogin_sdk/request/w;
.super Loicq/wlogin_sdk/request/k;
.source "request_report_succ.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 18
    iput-object p1, p0, Loicq/wlogin_sdk/request/w;->d:Loicq/wlogin_sdk/request/u;

    return-void
.end method


# virtual methods
.method public b(J[B[B[BJ)I
    .locals 21

    move-object/from16 v9, p0

    .line 22
    sget-object v10, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v12, Ljava/lang/String;

    sget-object v0, Loicq/wlogin_sdk/request/u;->G:[B

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    const-string v13, ""

    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_ksid(Landroid/content/Context;)[B

    move-result-object v0

    .line 23
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

    .line 28
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_release_time()Ljava/lang/String;

    move-result-object v19

    const-string v20, "6.0.0.2053"

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 22
    invoke-virtual/range {v10 .. v20}, Loicq/wlogin_sdk/report/Reporter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
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

    .line 35
    :catch_0
    new-array v1, v0, [B

    :goto_0
    if-eqz v1, :cond_4

    .line 37
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 44
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->compress([B)[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 45
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    array-length v2, v1

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 50
    invoke-static {v2, v0, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v4, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v4, 0x2

    .line 52
    array-length v5, v1

    invoke-static {v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 53
    array-length v4, v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide/from16 v2, p1

    move-wide/from16 v4, p6

    .line 54
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/w;->a([BJJJI)[B

    move-result-object v3

    .line 57
    sget-object v0, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/report/report_t;->delete_file(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    .line 60
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/w;->a(J[B[B[BJ)[B

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/w;->a([B)[B

    move-result-object v0

    .line 64
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/request/w;->b([B)I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request_report_succ rsp: ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 69
    sget-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    sget-object v2, Loicq/wlogin_sdk/request/u;->t:Landroid/content/Context;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/report/report_t;->write_tofile(Loicq/wlogin_sdk/report/Reporter;Landroid/content/Context;)I

    goto :goto_1

    .line 71
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
