.class public final Lcom/tencent/mm/model/MsgReporterTemp;
.super Ljava/lang/Object;
.source "MsgReporterTemp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/MsgReporterTemp$KvStatCounter;,
        Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;,
        Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayIdKeyReportRunnable;
    }
.end annotation


# static fields
.field private static final ID_KEY_CLOSE_BATTERY_OPTIMIZATIONS:I = 0x28

.field private static final ID_KEY_MAX_REPORT_INTERVAL_TIME:J = 0xdbba0L

.field private static final ID_KEY_MAX_SIZE_OF_REPORT_QUEUE:I = 0xa

.field private static final ID_KEY_MSG_DELAY_TIME_WHILE_INSERT:I = 0x250

.field private static final ID_KEY_OPEN_BATTERY_OPTIMIZATIONS:I = 0x29

.field private static final ID_KEY_UIN_FIVE_MINUTE:I = 0x15

.field private static final ID_KEY_UIN_ONE_MINUTE:I = 0x14

.field private static final ID_KEY_UIN_SIXTY_MINUTE:I = 0x17

.field private static final ID_KEY_UIN_TEN_MINUTE:I = 0x16

.field private static final KV_MAX_REPORT_INTERVAL_TIME:J = 0x5265c00L

.field private static final KV_MAX_STAT_INTERVAL_TIME:J = 0xdbba0L

.field private static final KV_STAT_LOGID_MSG_DELAY_TIME_WHILE_INSERT:I = 0x37fb

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgReporter"

.field private static final delayTimeArray:[J

.field private static final delayTimeReportKey:[I

.field private static idKeyReportLastTime:J

.field private static volatile idKeyReportRunning:Z

.field private static final idKeyUinReportIndex:[I

.field private static final kvReportIndexOne:[I

.field private static final kvReportIndexTwo:[I

.field private static volatile kvStatAndReportRunning:Z

.field private static kvStatLastTime:J

.field private static kvStatTempCounter:[I

.field private static final reportQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final uinDelayTimeIndexArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->reportQueue:Ljava/util/Queue;

    const/16 v0, 0xe

    .line 35
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/model/MsgReporterTemp;->delayTimeArray:[J

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->delayTimeReportKey:[I

    const/16 v0, 0xb

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->kvReportIndexOne:[I

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->kvReportIndexTwo:[I

    const-wide/16 v0, 0x0

    .line 55
    sput-wide v0, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportLastTime:J

    const/4 v2, 0x0

    .line 56
    sput-boolean v2, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportRunning:Z

    .line 59
    sget-object v3, Lcom/tencent/mm/model/MsgReporterTemp;->delayTimeArray:[J

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatTempCounter:[I

    .line 62
    sput-wide v0, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatLastTime:J

    .line 63
    sput-boolean v2, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatAndReportRunning:Z

    const/4 v0, 0x4

    .line 70
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/model/MsgReporterTemp;->uinDelayTimeIndexArray:[I

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyUinReportIndex:[I

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->initializeKvStatTempCounter()V

    return-void

    nop

    :array_0
    .array-data 8
        0x1388
        0x2710
        0x7530
        0xea60
        0x2bf20
        0x493e0
        0x927c0
        0xdbba0
        0x1b7740
        0x36ee80
        0xa4cb80
        0x1499700
        0x2932e00
        0x5265c00
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0xb
        0xc
        0xd
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x5
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x5
        0x7
        0x9
    .end array-data

    :array_5
    .array-data 4
        0x14
        0x15
        0x16
        0x17
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Queue;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->reportQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$1000()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->kvReportIndexOne:[I

    return-object v0
.end method

.method static synthetic access$1100()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->kvReportIndexTwo:[I

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 30
    sput-boolean p0, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportRunning:Z

    return p0
.end method

.method static synthetic access$300()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatTempCounter:[I

    return-object v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    .line 30
    sput-boolean p0, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatAndReportRunning:Z

    return p0
.end method

.method static synthetic access$500()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/MsgReporterTemp;->initializeKvStatTempCounter()V

    return-void
.end method

.method static synthetic access$700()[J
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->delayTimeArray:[J

    return-object v0
.end method

.method static synthetic access$800()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->uinDelayTimeIndexArray:[I

    return-object v0
.end method

.method static synthetic access$900()[I
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyUinReportIndex:[I

    return-object v0
.end method

.method private static initializeKvStatTempCounter()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    :goto_0
    sget-object v2, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatTempCounter:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 86
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static msgDelayReport(Ljava/lang/String;JJ)V
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 98
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 102
    :cond_1
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v3

    const-string v4, "@chatroom"

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getChatroomNotify()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "MicroMsg.MsgReporter"

    const-string v4, "[oneliang]it is a normal chatroom? username:%s"

    .line 107
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isSPUser(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/Contact;->isTContact(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/Contact;->isQContact(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/ContactStorageLogic;->isFileHelper(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    goto/16 :goto_3

    .line 116
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getCurrentServerTime()J

    move-result-wide v14

    const-wide/16 v3, 0x0

    cmp-long v5, v14, v3

    if-gtz v5, :cond_5

    const-string v0, "MicroMsg.MsgReporter"

    const-string v1, "[oneliang]current server time is 0l,then return"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v10, v14, p3

    const-string v3, "MicroMsg.MsgReporter"

    const-string v4, "[oneliang]current server time:%s, msg server time:%s, intervalTime:%s, username:%s, msg server id:%s"

    const/4 v5, 0x5

    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v5, v12

    const/4 v13, 0x3

    aput-object v0, v5, v13

    const/4 v0, 0x4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->delayTimeArray:[J

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 125
    sget-object v3, Lcom/tencent/mm/model/MsgReporterTemp;->delayTimeArray:[J

    aget-wide v4, v3, v0

    cmp-long v3, v10, v4

    if-ltz v3, :cond_6

    .line 126
    sget-object v3, Lcom/tencent/mm/model/MsgReporterTemp;->reportQueue:Ljava/util/Queue;

    sget-object v4, Lcom/tencent/mm/model/MsgReporterTemp;->delayTimeReportKey:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v3, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatTempCounter:[I

    aget v4, v3, v0

    add-int/2addr v4, v2

    aput v4, v3, v0

    move-wide v4, v14

    move-wide/from16 v8, p3

    const/4 v0, 0x3

    const/4 v3, 0x2

    move-wide/from16 v12, p1

    .line 128
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/modeldetect/ActiveDetector;->addDelayedMsg(JJJJJ)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 132
    :goto_2
    sget-wide v5, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportLastTime:J

    sub-long v5, v14, v5

    .line 133
    sget-boolean v0, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportRunning:Z

    const-wide/32 v7, 0xdbba0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/mm/model/MsgReporterTemp;->reportQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v9, 0xa

    if-ge v0, v9, :cond_8

    cmp-long v0, v5, v7

    if-ltz v0, :cond_9

    :cond_8
    const-string v0, "MicroMsg.MsgReporter"

    const-string v9, "[oneliang]need to report,size:%s,last time:%s,report interval time:%s"

    .line 134
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v10, Lcom/tencent/mm/model/MsgReporterTemp;->reportQueue:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v1

    sget-wide v10, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportLastTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sput-boolean v2, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportRunning:Z

    .line 136
    new-instance v0, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayIdKeyReportRunnable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayIdKeyReportRunnable;-><init>(Lcom/tencent/mm/model/MsgReporterTemp$1;)V

    const-string/jumbo v4, "msg_delay_idkey_report"

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 137
    sput-wide v14, Lcom/tencent/mm/model/MsgReporterTemp;->idKeyReportLastTime:J

    .line 141
    :cond_9
    sget-wide v4, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatLastTime:J

    sub-long v4, v14, v4

    .line 142
    sget-boolean v0, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatAndReportRunning:Z

    if-nez v0, :cond_a

    cmp-long v0, v4, v7

    if-ltz v0, :cond_a

    const-string v0, "MicroMsg.MsgReporter"

    const-string v6, "[oneliang]need to kv stat and report,last time:%s,report interval time:%s"

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v7, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatLastTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sput-boolean v2, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatAndReportRunning:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;

    invoke-direct {v0, v14, v15}, Lcom/tencent/mm/model/MsgReporterTemp$MsgDelayKvStatAndReportRunnable;-><init>(J)V

    const-string/jumbo v1, "msg_delay_kv_stat_and_report"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 146
    sput-wide v14, Lcom/tencent/mm/model/MsgReporterTemp;->kvStatLastTime:J

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.MsgReporter"

    const-string v4, "[oneliang]something about contact has exception:%s"

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
