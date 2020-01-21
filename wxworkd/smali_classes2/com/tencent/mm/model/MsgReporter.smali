.class public final Lcom/tencent/mm/model/MsgReporter;
.super Ljava/lang/Object;
.source "MsgReporter.java"


# static fields
.field private static final BACKGROUND_TOTAL_KEY:I = 0x65

.field private static final EMOJI_BACKGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x91

.field private static final EMOJI_BACKGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x92

.field private static final EMOJI_BACKGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x93

.field private static final EMOJI_BACKGROUND_DELAY_TIME_MINUTE_KEY:I = 0x94

.field private static final EMOJI_FOREGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x8c

.field private static final EMOJI_FOREGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x8d

.field private static final EMOJI_FOREGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x8e

.field private static final EMOJI_FOREGROUND_DELAY_TIME_MINUTE_KEY:I = 0x8f

.field private static final FOREGROUND_TOTAL_KEY:I = 0x64

.field private static final ID_KEY_MSG_DELAY_TIME_WHILE_INSERT:I = 0x30c

.field private static final IMG_BACKGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x87

.field private static final IMG_BACKGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x88

.field private static final IMG_BACKGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x89

.field private static final IMG_BACKGROUND_DELAY_TIME_MINUTE_KEY:I = 0x8a

.field private static final IMG_FOREGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x82

.field private static final IMG_FOREGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x83

.field private static final IMG_FOREGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x84

.field private static final IMG_FOREGROUND_DELAY_TIME_MINUTE_KEY:I = 0x85

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgReporter"

.field private static final TEXT_BACKGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x73

.field private static final TEXT_BACKGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x74

.field private static final TEXT_BACKGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x75

.field private static final TEXT_BACKGROUND_DELAY_TIME_MINUTE_KEY:I = 0x76

.field private static final TEXT_FOREGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x6e

.field private static final TEXT_FOREGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x6f

.field private static final TEXT_FOREGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x70

.field private static final TEXT_FOREGROUND_DELAY_TIME_MINUTE_KEY:I = 0x71

.field private static final VIDEO_BACKGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x9b

.field private static final VIDEO_BACKGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x9c

.field private static final VIDEO_BACKGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x9d

.field private static final VIDEO_BACKGROUND_DELAY_TIME_MINUTE_KEY:I = 0x9e

.field private static final VIDEO_FOREGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x96

.field private static final VIDEO_FOREGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x97

.field private static final VIDEO_FOREGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x98

.field private static final VIDEO_FOREGROUND_DELAY_TIME_MINUTE_KEY:I = 0x99

.field private static final VOICE_BACKGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x7d

.field private static final VOICE_BACKGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x7e

.field private static final VOICE_BACKGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x7f

.field private static final VOICE_BACKGROUND_DELAY_TIME_MINUTE_KEY:I = 0x80

.field private static final VOICE_FOREGROUND_DELAY_TIME_0_SECOND_KEY:I = 0x78

.field private static final VOICE_FOREGROUND_DELAY_TIME_10_SECOND_KEY:I = 0x79

.field private static final VOICE_FOREGROUND_DELAY_TIME_30_SECOND_KEY:I = 0x7a

.field private static final VOICE_FOREGROUND_DELAY_TIME_MINUTE_KEY:I = 0x7b

.field private static final backgroundDelayTimeReportKey:[I

.field private static final delayTimeArray:[J

.field private static final foregroundDelayTimeReportKey:[I

.field private static final importMsgDelayTime0Second:J = 0x0L

.field private static final importMsgDelayTime10Second:J = 0x2710L

.field private static final importMsgDelayTime30Second:J = 0x7530L

.field private static final importMsgDelayTimeMinute:J = 0xea60L

.field private static final reportQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/MsgReporter;->reportQueue:Ljava/util/Queue;

    const/16 v0, 0xb

    .line 35
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/model/MsgReporter;->delayTimeArray:[J

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/model/MsgReporter;->foregroundDelayTimeReportKey:[I

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/model/MsgReporter;->backgroundDelayTimeReportKey:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x7d0
        0x1388
        0x2710
        0x7530
        0xea60
        0x2bf20
        0x493e0
        0x927c0
        0x1b7740
        0x36ee80
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
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
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static msgDelayReport(Ljava/lang/String;JJI)V
    .locals 32

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 118
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 122
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

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->getChatroomNotify()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "MicroMsg.MsgReporter"

    const-string v4, "[oneliang]it is a normal chatroom? username:%s"

    .line 127
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
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

    .line 129
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 136
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/TimeHelper;->getCurrentServerTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    const-string v0, "MicroMsg.MsgReporter"

    const-string v1, "[oneliang]current server time is 0l,then return"

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v14, v4, p3

    const-string v3, "MicroMsg.MsgReporter"

    const-string v8, "[oneliang]current server time:%s, msg server time:%s, intervalTime:%s, username:%s, msg server id:%s,msg type:%s"

    const/4 v9, 0x6

    .line 143
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v2

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const/4 v0, 0x4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static/range {p3 .. p4}, Lcom/tencent/mm/modeldetect/ActiveDetector;->isTimeInForeground(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    sget-object v16, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v17, 0x30c

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 148
    :cond_6
    sget-object v24, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v25, 0x30c

    const-wide/16 v27, 0x65

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 150
    :goto_1
    sget-object v1, Lcom/tencent/mm/model/MsgReporter;->delayTimeArray:[J

    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_a

    .line 151
    sget-object v2, Lcom/tencent/mm/model/MsgReporter;->delayTimeArray:[J

    aget-wide v8, v2, v1

    cmp-long v2, v14, v8

    if-ltz v2, :cond_9

    if-eqz v0, :cond_7

    .line 153
    sget-object v16, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v17, 0x30c

    sget-object v2, Lcom/tencent/mm/model/MsgReporter;->foregroundDelayTimeReportKey:[I

    aget v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    move-wide/from16 v19, v1

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 155
    :cond_7
    sget-object v24, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v25, 0x30c

    sget-object v2, Lcom/tencent/mm/model/MsgReporter;->backgroundDelayTimeReportKey:[I

    aget v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    move-wide/from16 v27, v1

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :goto_3
    const-wide/16 v1, 0x7d0

    cmp-long v3, v14, v1

    if-ltz v3, :cond_8

    move-wide/from16 v8, p3

    move-wide v10, v14

    move-wide/from16 v12, p1

    .line 158
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/modeldetect/ActiveDetector;->addDelayedMsg(JJJJJ)V

    move/from16 v1, p5

    goto :goto_4

    :cond_8
    move/from16 v1, p5

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_a
    move/from16 v1, p5

    .line 163
    :goto_4
    invoke-static {v1, v0, v14, v15}, Lcom/tencent/mm/model/MsgReporter;->reportImportMsg(IZJ)V

    return-void

    :cond_b
    :goto_5
    return-void

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.MsgReporter"

    const-string v4, "[oneliang]something about contact has exception:%s"

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static reportImportMsg(IZJ)V
    .locals 22

    move/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x7530

    const-wide/32 v8, 0xea60

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    const/16 v1, 0x22

    if-eq v0, v1, :cond_10

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    cmp-long v0, p2, v8

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    .line 252
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x30c

    const-wide/16 v11, 0x8f

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 254
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x30c

    const-wide/16 v3, 0x94

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_2
    cmp-long v0, p2, v6

    if-ltz v0, :cond_4

    if-eqz p1, :cond_3

    .line 258
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x30c

    const-wide/16 v9, 0x8e

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 260
    :cond_3
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x30c

    const-wide/16 v17, 0x93

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_4
    cmp-long v0, p2, v4

    if-ltz v0, :cond_6

    if-eqz p1, :cond_5

    .line 264
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x30c

    const-wide/16 v7, 0x8d

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 266
    :cond_5
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x30c

    const-wide/16 v15, 0x92

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_6
    cmp-long v0, p2, v2

    if-ltz v0, :cond_28

    if-eqz p1, :cond_7

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x30c

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 272
    :cond_7
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x30c

    const-wide/16 v12, 0x91

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_8
    cmp-long v0, p2, v8

    if-ltz v0, :cond_a

    if-eqz p1, :cond_9

    .line 279
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x30c

    const-wide/16 v11, 0x99

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 281
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x30c

    const-wide/16 v3, 0x9e

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_a
    cmp-long v0, p2, v6

    if-ltz v0, :cond_c

    if-eqz p1, :cond_b

    .line 285
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x30c

    const-wide/16 v9, 0x98

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 287
    :cond_b
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x30c

    const-wide/16 v17, 0x9d

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_c
    cmp-long v0, p2, v4

    if-ltz v0, :cond_e

    if-eqz p1, :cond_d

    .line 291
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x30c

    const-wide/16 v7, 0x97

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 293
    :cond_d
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x30c

    const-wide/16 v15, 0x9c

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_e
    cmp-long v0, p2, v2

    if-ltz v0, :cond_28

    if-eqz p1, :cond_f

    .line 297
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x30c

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 299
    :cond_f
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x30c

    const-wide/16 v12, 0x9b

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_10
    cmp-long v0, p2, v8

    if-ltz v0, :cond_12

    if-eqz p1, :cond_11

    .line 198
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x30c

    const-wide/16 v11, 0x7b

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 200
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x30c

    const-wide/16 v3, 0x80

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_12
    cmp-long v0, p2, v6

    if-ltz v0, :cond_14

    if-eqz p1, :cond_13

    .line 204
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x30c

    const-wide/16 v9, 0x7a

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 206
    :cond_13
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x30c

    const-wide/16 v17, 0x7f

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_14
    cmp-long v0, p2, v4

    if-ltz v0, :cond_16

    if-eqz p1, :cond_15

    .line 210
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x30c

    const-wide/16 v7, 0x79

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 212
    :cond_15
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x30c

    const-wide/16 v15, 0x7e

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_16
    cmp-long v0, p2, v2

    if-ltz v0, :cond_28

    if-eqz p1, :cond_17

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x30c

    const-wide/16 v4, 0x78

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 218
    :cond_17
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x30c

    const-wide/16 v12, 0x7d

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_18
    cmp-long v0, p2, v8

    if-ltz v0, :cond_1a

    if-eqz p1, :cond_19

    .line 225
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x30c

    const-wide/16 v11, 0x85

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 227
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x30c

    const-wide/16 v3, 0x8a

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_1a
    cmp-long v0, p2, v6

    if-ltz v0, :cond_1c

    if-eqz p1, :cond_1b

    .line 231
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x30c

    const-wide/16 v9, 0x84

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 233
    :cond_1b
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x30c

    const-wide/16 v17, 0x89

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_1c
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1e

    if-eqz p1, :cond_1d

    .line 237
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x30c

    const-wide/16 v7, 0x83

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 239
    :cond_1d
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x30c

    const-wide/16 v15, 0x88

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_1e
    cmp-long v0, p2, v2

    if-ltz v0, :cond_28

    if-eqz p1, :cond_1f

    .line 243
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x30c

    const-wide/16 v4, 0x82

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 245
    :cond_1f
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x30c

    const-wide/16 v12, 0x87

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    :cond_20
    cmp-long v0, p2, v8

    if-ltz v0, :cond_22

    if-eqz p1, :cond_21

    .line 171
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x30c

    const-wide/16 v11, 0x71

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 173
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x30c

    const-wide/16 v3, 0x76

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_22
    cmp-long v0, p2, v6

    if-ltz v0, :cond_24

    if-eqz p1, :cond_23

    .line 177
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x30c

    const-wide/16 v9, 0x70

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 179
    :cond_23
    sget-object v14, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v15, 0x30c

    const-wide/16 v17, 0x75

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_24
    cmp-long v0, p2, v4

    if-ltz v0, :cond_26

    if-eqz p1, :cond_25

    .line 183
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x30c

    const-wide/16 v7, 0x6f

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 185
    :cond_25
    sget-object v12, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v13, 0x30c

    const-wide/16 v15, 0x74

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_26
    cmp-long v0, p2, v2

    if-ltz v0, :cond_28

    if-eqz p1, :cond_27

    .line 189
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x30c

    const-wide/16 v4, 0x6e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 191
    :cond_27
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x30c

    const-wide/16 v12, 0x73

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    :cond_28
    :goto_0
    return-void
.end method
