.class public Lcom/tencent/mm/modelsns/StatisticsOplog;
.super Ljava/lang/Object;
.source "StatisticsOplog.java"


# static fields
.field public static final INTENT_KEY:Ljava/lang/String; = "intent_key_StatisticsOplog"

.field public static final INTENT_KEY_2:Ljava/lang/String; = "intent_key_2_StatisticsOplog"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.StatisticsOplog"

.field private static atom:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static isTest:Z = false


# instance fields
.field public DataFlowResultInfo:Ljava/lang/StringBuffer;

.field public DataFlowSourceInfo:Ljava/lang/StringBuffer;

.field public StatusDesc1:Ljava/lang/StringBuffer;

.field public StatusDesc2:Ljava/lang/StringBuffer;

.field public bindKey:Ljava/lang/Object;

.field public model:I

.field public netWork:I

.field public opType:I

.field public page:I

.field public seq:I

.field public timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/modelsns/StatisticsOplog;->atom:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->bindKey:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->model:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    .line 60
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    .line 61
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    .line 62
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    .line 124
    iput p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    .line 125
    iput p2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->page:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->timeStamp:J

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 131
    iput p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 135
    iput p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 137
    iput v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    goto :goto_0

    .line 139
    :cond_4
    iput v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    .line 141
    :goto_0
    sget-object p1, Lcom/tencent/mm/modelsns/StatisticsOplog;->atom:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->seq:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelsns/StatisticsOplog;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->reportImp()V

    return-void
.end method

.method private static createByBuf([B)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 404
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;-><init>()V

    .line 406
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    .line 407
    new-instance p0, Lcom/tencent/mm/modelsns/StatisticsOplog;

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->opType:I

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->page:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/modelsns/StatisticsOplog;-><init>(II)V

    .line 408
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->model:I

    iput v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->model:I

    .line 409
    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->timeStamp:J

    iput-wide v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->timeStamp:J

    .line 410
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->seq:I

    iput v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->seq:I

    .line 411
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->netWork:I

    iput v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    .line 413
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc1:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    .line 414
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc2:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    .line 415
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowSourceInfo:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    .line 416
    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowResultInfo:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.StatisticsOplog"

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "putIntent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createSnsDetailPage(I)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 2

    .line 72
    new-instance v0, Lcom/tencent/mm/modelsns/StatisticsOplog;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/StatisticsOplog;-><init>(II)V

    return-object v0
.end method

.method public static createTimeLinePage(I)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 2

    .line 68
    new-instance v0, Lcom/tencent/mm/modelsns/StatisticsOplog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsns/StatisticsOplog;-><init>(II)V

    return-object v0
.end method

.method public static getBundle(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 1

    const-string v0, "intent_key_StatisticsOplog"

    .line 377
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->getBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p0

    return-object p0
.end method

.method public static getBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 0

    .line 381
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 385
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->createByBuf([B)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 1

    const-string v0, "intent_key_StatisticsOplog"

    .line 389
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->getIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Landroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 397
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->createByBuf([B)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p0

    return-object p0
.end method

.method private static inithandlerThread()V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/tencent/mm/modelsns/StatisticsOplog;->isTest:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private reportImp()V
    .locals 5

    .line 310
    new-instance v0, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    const-string v1, "\n\nmodel"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->model:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "opType"

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "timeStamp"

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->timeStamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "seq"

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->seq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "netWork"

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "page"

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->page:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "StatusDesc1"

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DataFlowSourceInfo"

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DataFlowResultInfo"

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "StatusDesc2"

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindkey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->bindKey:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->appendExtra(Ljava/lang/String;)V

    const-string v1, "MicroMsg.StatisticsOplog"

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report logbuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x3165

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindKey(I)Z
    .locals 0

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->bindKey:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bindKey(J)Z
    .locals 0

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->bindKey:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bindKey(Ljava/lang/String;)Z
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->bindKey:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public buildDataFlowResult(I)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0
.end method

.method public buildDataFlowResult(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 3

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0
.end method

.method public buildDataFlowResult(Z)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 260
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsns/StatisticsOplog;->buildDataFlowResult(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p1

    return-object p1
.end method

.method public buildDataFlowSource(I)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 3

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0
.end method

.method public buildDataFlowSource(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0
.end method

.method public buildDataFlowSource(Z)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsns/StatisticsOplog;->buildDataFlowSource(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p1

    return-object p1
.end method

.method public buildStatusDesc(I)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsns/StatisticsOplog;->buildStatusDesc(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p1

    return-object p1
.end method

.method public buildStatusDesc(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0
.end method

.method public buildStatusDesc(Z)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 252
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsns/StatisticsOplog;->buildStatusDesc(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p1

    return-object p1
.end method

.method public buildStatusDesc2(I)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelsns/StatisticsOplog;->buildStatusDesc2(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;

    move-result-object p1

    return-object p1
.end method

.method public buildStatusDesc2(Ljava/lang/String;)Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 199
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0
.end method

.method public cleanDataFlowSourceInfo()Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public cleanStatusDesc1()Lcom/tencent/mm/modelsns/StatisticsOplog;
    .locals 1

    .line 234
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public getBuf()[B
    .locals 4

    .line 349
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;-><init>()V

    .line 350
    iget v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->opType:I

    .line 351
    iget v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->page:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->page:I

    .line 352
    iget v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->model:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->model:I

    .line 353
    iget-wide v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->timeStamp:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->timeStamp:J

    .line 354
    iget v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->seq:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->seq:I

    .line 355
    iget v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->netWork:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->netWork:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc1:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc1:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->StatusDesc2:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->StatusDesc2:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowSourceInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowSourceInfo:Ljava/lang/String;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->DataFlowResultInfo:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->DataFlowResultInfo:Ljava/lang/String;

    .line 361
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/StatisticOplogProto;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.StatisticsOplog"

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "putIntent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCollect()Z
    .locals 8

    .line 80
    sget v0, Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;->switchVal:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x3e8

    const/16 v3, 0x2bc

    const/16 v4, 0x2bd

    const/16 v5, 0x1f5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 87
    iget v7, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    if-lt v7, v5, :cond_1

    if-gt v7, v3, :cond_1

    return v6

    .line 90
    :cond_1
    iget v7, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    if-lt v7, v4, :cond_2

    if-gt v7, v2, :cond_2

    return v6

    :cond_2
    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 96
    iget v7, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    if-lt v7, v4, :cond_3

    if-gt v7, v2, :cond_3

    return v6

    :cond_3
    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    .line 102
    iget v7, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    if-lt v7, v5, :cond_4

    if-gt v7, v3, :cond_4

    return v6

    :cond_4
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6

    .line 108
    iget v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    if-lt v0, v4, :cond_5

    if-gt v0, v2, :cond_5

    return v6

    .line 112
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->opType:I

    if-lt v0, v5, :cond_6

    if-gt v0, v3, :cond_6

    return v6

    :cond_6
    return v1
.end method

.method public putBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent_key_StatisticsOplog"

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->putBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public putBundle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->getBuf()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public putIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent_key_StatisticsOplog"

    .line 344
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->putIntent(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public putIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->getBuf()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public report()Z
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsns/StatisticsOplog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsns/StatisticsOplog$1;-><init>(Lcom/tencent/mm/modelsns/StatisticsOplog;)V

    const-string v1, "StatisticsOplog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->timeStamp:J

    return-void
.end method

.method public update()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/modelsns/StatisticsOplog;->isCollect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->timeStamp:J

    .line 169
    sget-object v0, Lcom/tencent/mm/modelsns/StatisticsOplog;->atom:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsns/StatisticsOplog;->seq:I

    return-void
.end method

.method public waitOp()V
    .locals 2

    const-string v0, "MicroMsg.StatisticsOplog"

    const-string/jumbo v1, "wait op"

    .line 289
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
