.class public Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;
.super Ljava/lang/Object;
.source "MMPageFlowService.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/plugin/expt/api/IPageFlowService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPageFlowService"

.field private static instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

.field private static isAccReady:Z

.field private static seqs:[I


# instance fields
.field private appListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/AppActiveEvent;",
            ">;"
        }
    .end annotation
.end field

.field private enterForegroundUnreadMsg:Ljava/lang/String;

.field private hadManualAuth:Z

.field private hadRptMMKv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isWechatInForeground:Z

.field private manualLoginListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->seqs:[I

    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    return-void

    :array_0
    .array-data 4
        0xa
        0x3e8
        0x2710
        0x186a0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->hadManualAuth:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isWechatInForeground:Z

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->enterForegroundUnreadMsg:Ljava/lang/String;

    .line 163
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->hadRptMMKv:Ljava/util/HashSet;

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$2;-><init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->appListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;-><init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->manualLoginListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->hadManualAuth:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->hadManualAuth:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;JZ)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->checkUnReadStatus(JZ)V

    return-void
.end method

.method private checkUnReadStatus(JZ)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 488
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/IConversationStorage;->getUnreadConvCursor()Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 491
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 492
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 495
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOfficialAccountsHelper(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_0

    add-int v8, v8, v21

    goto :goto_0

    .line 501
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isPlugs(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isSport(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_1

    goto/16 :goto_3

    .line 508
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isNotifyMessageHelper(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_2

    add-int v14, v14, v21

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "gh_"

    .line 514
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int v17, v17, v21

    add-int/lit8 v18, v18, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 522
    :cond_3
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 524
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    goto :goto_2

    .line 529
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->getChatroomNotify()I

    move-result v0

    if-nez v0, :cond_5

    add-int v19, v19, v21

    add-int/lit8 v20, v20, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    add-int v15, v15, v21

    add-int/lit8 v16, v16, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 543
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->isBizContact()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 548
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/storage/Contact;->isMute()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    add-int v10, v10, v21

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    add-int v7, v7, v21

    add-int/lit8 v9, v9, 0x1

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    add-int v11, v11, v21

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_c
    if-eqz v6, :cond_d

    .line 567
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move v1, v8

    move v5, v14

    move/from16 v0, v16

    move/from16 v8, v17

    move/from16 v14, v18

    move/from16 v4, v19

    move/from16 v6, v20

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_4
    :try_start_2
    const-string v4, "MicroMsg.MMPageFlowService"

    move/from16 v21, v7

    const-string/jumbo v7, "getUnreadStatus error"

    move/from16 v23, v8

    .line 563
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_e

    .line 567
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    move v5, v14

    move/from16 v0, v16

    move/from16 v8, v17

    move/from16 v14, v18

    move/from16 v4, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v1, v23

    .line 571
    :goto_5
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    move-wide/from16 v17, v2

    .line 575
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "single"

    .line 576
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v7, "singleSes"

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "singleMute"

    .line 577
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v7, "singleMuteSes"

    invoke-virtual {v3, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "group"

    .line 579
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v7, "groupSes"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "groupMute"

    .line 580
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "groupMuteSes"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "plugin"

    .line 582
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "pluginSes"

    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "service"

    .line 583
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "serviceSes"

    invoke-virtual {v0, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "notifyMessage"

    .line 585
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "subscribe"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cost"

    move-wide/from16 v3, v17

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 587
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v3, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.MMPageFlowService"

    const-string/jumbo v2, "toJson error"

    const/4 v3, 0x0

    .line 589
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_6
    const/4 v1, 0x2

    if-eqz p3, :cond_f

    const-string v2, "\"tbe\":%d.\"be\":%s"

    .line 594
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->enterForegroundUnreadMsg:Ljava/lang/String;

    const-string v0, "MicroMsg.MMPageFlowService"

    const-string v1, "check unread status in [%s]"

    .line 595
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->enterForegroundUnreadMsg:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    move-object/from16 v2, p0

    const/4 v4, 0x1

    const-string/jumbo v5, "{%s.\"ten\":%d.\"en\":%s}"

    const/4 v6, 0x3

    .line 597
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v2, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->enterForegroundUnreadMsg:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 598
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v0, v6, v1

    .line 597
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MMPageFlowService"

    const-string v5, "check unread status back [%s]"

    .line 600
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x4003

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEIXIN_UNREAD_RECORDS_LAST_RPT_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 605
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 603
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :goto_7
    return-void

    :goto_8
    if-eqz v6, :cond_10

    .line 567
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 569
    :cond_10
    throw v0

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    return-object v0
.end method

.method private info()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLogined()Z
    .locals 1

    .line 118
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    return v0
.end method

.method private postThreadCheckUnread(JZ)V
    .locals 5

    .line 417
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_unread_records_rpt_time:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 427
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEIXIN_UNREAD_RECORDS_LAST_RPT_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->getLong(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;J)J

    move-result-wide v1

    .line 429
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    sub-long/2addr v3, v1

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-gez v2, :cond_2

    return-void

    .line 433
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    const-string v1, "calc_unread_task"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v1, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$4;-><init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;JZ)V

    const-string p1, "calc_unread_task"

    const-wide/16 p2, 0x1388

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V

    return-void
.end method

.method private pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJI)V
    .locals 7

    const-string v0, "WeChatSplashActivity"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "FakeSwitchAccountUI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 237
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v0

    const/4 v5, 0x4

    if-gt v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result v0

    const/4 v5, 0x6

    if-gt v0, v5, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 247
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, v5, :cond_4

    .line 248
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isWechatInForeground:Z

    .line 251
    :cond_4
    sget-object v5, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, v5, :cond_5

    .line 252
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isWechatInForeground:Z

    .line 255
    :cond_5
    new-instance v5, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    invoke-direct {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;-><init>()V

    .line 256
    invoke-virtual {v5, p6}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p6

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p6, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p6

    .line 258
    invoke-virtual {p6, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p1

    sget-object p6, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->seqs:[I

    aget v5, p6, v0

    add-int/lit8 v6, v5, 0x1

    aput v6, p6, v0

    int-to-long v5, v5

    .line 259
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p1

    .line 260
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result p6

    int-to-long v5, p6

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p4, p5}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p1

    int-to-long v5, p3

    .line 262
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setHashCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p1

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->report(Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)V

    const-string p3, "MicroMsg.MMPageFlowService"

    const-string p6, "%s pure report [%s]"

    .line 268
    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->info()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->toShowString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p3, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    sget-object p3, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-eq p2, p3, :cond_6

    sget-object p3, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, p3, :cond_7

    :cond_6
    const-string p3, "MicroMsg.MMPageFlowService"

    const-string/jumbo p6, "habbyge-mali, %s frontback-pure-report [%s]"

    .line 271
    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->info()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->toShowString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p3, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-eq p2, p1, :cond_8

    sget-object p1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, p1, :cond_9

    .line 278
    :cond_8
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isWechatInForeground:Z

    invoke-direct {p0, p4, p5, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->postThreadCheckUnread(JZ)V

    .line 281
    sget-object p1, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->seqs:[I

    aget p1, p1, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/pageflow/PageFlowDao;->setSeq_MMProcess(I)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method private reportPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IIJ)V
    .locals 11

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowSenderByIPCInvoker;->sendPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V

    const-string v2, "MicroMsg.MMPageFlowService"

    const-string/jumbo v4, "reportPageFlow: mm-process NOT"

    .line 130
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sput-boolean v3, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    .line 137
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.MMPageFlowService"

    const-string/jumbo v1, "reportPageFlow: mm-process isAccReady = FALSE"

    .line 138
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "MicroMsg.MMPageFlowService"

    const-string/jumbo v4, "reportPageFlow: mm-process YES"

    .line 142
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->checkMMKV()V

    :cond_2
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p5

    move v10, p4

    .line 148
    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJI)V

    const-string v2, "MicroMsg.MMPageFlowService"

    const-string/jumbo v4, "report page Flow cost[%d]"

    .line 150
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->seqs:[I

    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    return-void

    :array_0
    .array-data 4
        0xa
        0x3e8
        0x2710
        0x186a0
    .end array-data
.end method


# virtual methods
.method protected checkMMKV()V
    .locals 21

    move-object/from16 v6, p0

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v7

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    .line 176
    array-length v1, v0

    if-lez v1, :cond_3

    .line 179
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 180
    iget-object v4, v6, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->hadRptMMKv:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 184
    new-instance v5, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    invoke-direct {v5, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->getHashCode()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->getTimeStampMs()J

    move-result-wide v11

    cmp-long v5, v11, v13

    if-lez v5, :cond_1

    .line 187
    new-instance v5, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    invoke-direct {v5, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v4, v6, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->hadRptMMKv:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->remove(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$1;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$1;-><init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->getName()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->getType()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->createPageType(I)Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    move-result-object v2

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->getHashCode()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->getTimeStampMs()J

    move-result-wide v4

    move-object/from16 v0, p0

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V

    goto :goto_2

    .line 219
    :cond_4
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x3a4

    const-wide/16 v16, 0x66

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/16 v20, 0x0

    move-wide/from16 v18, v0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.MMPageFlowService"

    const-string v1, "check mmkv list[%d] cost[%d]"

    const/4 v2, 0x2

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string v0, "MicroMsg.MMPageFlowService"

    const-string v1, "check mm kv cost[%d]"

    .line 224
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public logout()V
    .locals 2

    const/4 v0, 0x0

    .line 101
    sput-boolean v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    const/4 v0, 0x0

    const/16 v1, 0x6a

    .line 104
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    move-result-object v0

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setIsLogoutFromMMPageFlowService(Z)V

    const-string v0, "MicroMsg.MMPageFlowService"

    const-string/jumbo v1, "habbyge-mali, MMPageFlowService: logout\u8865\u507f\u4e0a\u62a5"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reset()V

    const/4 p1, 0x1

    .line 292
    sput-boolean p1, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageController;->isNeedRegisterAppActiveEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->appListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 296
    :cond_0
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->manualLoginListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reset()V

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->appListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 309
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->manualLoginListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->hadManualAuth:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 347
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 348
    sget-boolean v1, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isAccReady:Z

    if-eqz v1, :cond_1

    const-string v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isWechatInForeground:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.MMPageFlowService"

    const-string v1, "%s launcher ui ondestroyed but wechat in foreground hashcode[%d]"

    const/4 v2, 0x2

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->info()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 350
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnPause:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportPageFlow(Landroid/app/Activity;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 327
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMLifeCall_OnResume:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportPageFlow(Landroid/app/Activity;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V
    .locals 7

    .line 286
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJI)V

    return-void
.end method

.method public reportFrontBack(Ljava/lang/String;IJLcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V
    .locals 7

    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IIJ)V

    return-void
.end method

.method public reportPageFlow(Landroid/app/Activity;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;I)V

    :cond_0
    return-void
.end method

.method public reportPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;I)V
    .locals 7

    .line 160
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IIJ)V

    return-void
.end method
