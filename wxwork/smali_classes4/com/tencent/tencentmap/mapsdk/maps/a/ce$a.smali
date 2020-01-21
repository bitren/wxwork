.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;III)I
    .locals 2

    .line 4000
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3000
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, p3

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;IILjava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 12000
    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->c(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const-string v1, "HLHttpDirect"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "B15"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->c(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const-string v1, ""

    const-string v2, "HLConnEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, -0x120

    const/4 v5, -0x3

    const/4 v6, -0x4

    const/4 v7, -0x1

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_a

    if-nez p2, :cond_2

    const-string p0, "report_conn_succ_denominator_value"

    :goto_0
    move-object v1, p0

    goto :goto_3

    :cond_2
    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    const-string p0, "report_conn_nonet_fail_denominator_value"

    goto :goto_0

    :cond_5
    const-string p0, "report_conn_other_fail_denominator_value"

    goto :goto_0

    :goto_3
    if-nez p2, :cond_6

    :goto_4
    const/16 v0, 0x64

    goto :goto_8

    :cond_6
    if-eq p2, v6, :cond_8

    if-eq p2, v5, :cond_8

    if-ne p2, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p0, 0x1

    :goto_6
    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const-string v2, "HLSecurityEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez p2, :cond_b

    const-string p0, "report_security_req_succ_denominator_value"

    goto :goto_7

    :cond_b
    const-string p0, "report_security_req_fail_denominator_value"

    :goto_7
    move-object v1, p0

    if-nez p2, :cond_9

    goto :goto_4

    :cond_c
    const-string v2, "HLDisconnEvent"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "report_disconn_denominator_value"

    :goto_8
    const/4 p0, -0x1

    goto/16 :goto_16

    :cond_d
    const-string v0, "HLReqRspEvent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "HLHttpAgent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "HLHttpDirect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_e

    :cond_e
    const-string p1, "HLPushEvent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string v1, "report_push_denominator_value"

    :goto_9
    const/4 p0, -0x1

    const/16 v0, 0xa

    goto/16 :goto_16

    :cond_f
    const-string p1, "B_DLSDK_Result"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string v1, "report_mass_download_denominator_value"

    :goto_a
    const/4 p0, -0x1

    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_10
    const-string p1, "HLDownTiny"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string v1, "report_ease_download_denominator_value"

    goto :goto_9

    :cond_11
    const-string p1, "HLHeartBeat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-nez p2, :cond_12

    const-string p0, "report_heartbeat_succ_denominator_value"

    goto :goto_b

    :cond_12
    const-string p0, "report_heartbeat_fail_denominator_value"

    :goto_b
    move-object v1, p0

    if-nez p2, :cond_13

    const/16 v0, 0xa

    goto :goto_8

    :cond_13
    const/4 p0, 0x5

    const/4 v0, 0x5

    goto :goto_8

    :cond_14
    const-string p1, "HLReportEvent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-nez p2, :cond_15

    const-string p0, "platform_report_quality_succ_denominator_value"

    goto :goto_c

    :cond_15
    const-string p0, "platform_report_quality_fail_denominator_value"

    :goto_c
    move-object v1, p0

    goto :goto_a

    :cond_16
    const-string p1, "HLMsgClickEvent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "HLMsgProcessEvent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    const-string p1, "HLMsgDispatchEvent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_d

    :cond_17
    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_16

    :cond_18
    :goto_d
    if-nez p2, :cond_19

    const-string p0, "report_msg_push_succ_denominator_value"

    goto :goto_c

    :cond_19
    const-string p0, "report_msg_push_fail_denominator_value"

    goto :goto_c

    :cond_1a
    :goto_e
    if-nez p2, :cond_1b

    if-eqz p3, :cond_1b

    invoke-static {p0, p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/es;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_1b

    const-string p0, "B28"

    const-string p1, "1"

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "report_req_ssl_first_denominator_value"

    const/4 p0, -0x1

    const/16 v0, 0x64

    goto :goto_16

    :cond_1b
    if-nez p2, :cond_1c

    const-string p0, "report_req_succ_denominator_value"

    :goto_f
    move-object v1, p0

    goto :goto_12

    :cond_1c
    if-eq p2, v6, :cond_1e

    if-eq p2, v5, :cond_1e

    if-ne p2, v4, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 p0, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 p0, 0x1

    :goto_11
    if-eqz p0, :cond_1f

    const-string p0, "report_req_nonet_fail_denominator_value"

    goto :goto_f

    :cond_1f
    const-string p0, "report_req_other_fail_denominator_value"

    goto :goto_f

    :goto_12
    if-nez p2, :cond_20

    :goto_13
    goto/16 :goto_4

    :cond_20
    if-eq p2, v6, :cond_22

    if-eq p2, v5, :cond_22

    if-ne p2, v4, :cond_21

    goto :goto_14

    :cond_21
    const/4 p0, 0x0

    goto :goto_15

    :cond_22
    :goto_14
    const/4 p0, 0x1

    :goto_15
    if-eqz p0, :cond_9

    goto :goto_13

    :goto_16
    if-ne p0, v7, :cond_25

    const-string p0, "report_all_events"

    .line 17000
    invoke-static {p0, v7, v10, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result p0

    if-ne p0, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_17

    :cond_23
    if-ne p0, v7, :cond_24

    goto :goto_17

    :cond_24
    const p0, 0x7fffffff

    .line 18000
    invoke-static {v1, v9, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v9

    :goto_17
    return v9

    :cond_25
    return p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/os/Handler;
    .locals 2

    .line 6000
    new-instance p1, Landroid/os/HandlerThread;

    .line 7000
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "halley_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    .line 6000
    invoke-direct {p1, p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 8000
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 9000
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const v1, 0x7fffffff

    if-gt p0, v1, :cond_0

    .line 19000
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10000
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 11000
    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/dg;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/dg;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/dg;->a(Ljava/lang/String;ZLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a([B)[B
    .locals 4

    if-eqz p0, :cond_2

    .line 24000
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 p0, 0x100

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 5000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ds;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/el;

    move-result-object v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a:Ljava/lang/String;

    move-object v3, p0

    move v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/el;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 5

    const-string v0, "HLDisconnEvent"

    .line 20000
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 p0, -0x120

    const/4 v0, -0x3

    const/4 v1, 0x1

    const/4 v2, -0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "self_report_fail_denominator_value"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, "self_report_succ_denominator_value"

    :goto_3
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_6

    if-ne p1, p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p0, 0x2

    goto :goto_6

    :cond_8
    :goto_5
    const/16 p0, 0x64

    :goto_6
    const p1, 0x7fffffff

    .line 23000
    invoke-static {v4, v3, p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->b()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->c()V

    sput-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
