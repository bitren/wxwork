.class public Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;
.super Ljava/lang/Object;
.source "RemoteDebugMsgMrg.java"


# static fields
.field private static final INVOKE_METHOD:Ljava/lang/String; = "invokeHandler"

.field private static final JSINTERFACE_METHODS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLISH_METHOD:Ljava/lang/String; = "publishHandler"

.field private static final SEND_MSG_INTERVAL:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteDebugMsgMrg"


# instance fields
.field private final MAX_TEST_SERVER_TIME:I

.field private batchSendList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isSending:Z

.field private lastSendingTime:J

.field private lastTestServerTime:J

.field private mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

.field private mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

.field private mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

.field private mSyncCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;

.field private testServerTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    const-string/jumbo v1, "publishHandler"

    const-string v2, "String"

    const-string v3, "String"

    const-string v4, "String"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    const-string v1, "invokeHandler"

    const-string v2, "String"

    const-string v3, "String"

    const-string v4, "Number"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSyncCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->isSending:Z

    .line 385
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->batchSendList:Ljava/util/LinkedList;

    const/16 v1, 0x1388

    .line 516
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->MAX_TEST_SERVER_TIME:I

    .line 517
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServerTime:I

    const-wide/16 v0, 0x0

    .line 518
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->lastTestServerTime:J

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)V

    invoke-static {v0}, Lcom/tencent/magicbrush/engine/JsInspector;->setServer(Lcom/tencent/magicbrush/engine/JsInspector$JsInspectorChannelServer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;JLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onDevToolsResult(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Ljava/util/LinkedList;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->batchSendList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->isSending:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;Ljava/util/LinkedList;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    return-object p0
.end method

.method private addDataFormat(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V
    .locals 3

    .line 467
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;-><init>()V

    .line 468
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->computeSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;->size:I

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugDataFormatInfo;->sendTime:J

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingDataFormat()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->uuid:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized addToSendingMsg(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string v1, "addToSendingMsg"

    .line 483
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 485
    monitor-exit p0

    return-void

    .line 487
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private batchSendMsg()V
    .locals 8

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 408
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->isSending:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->lastSendingTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x20

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 409
    monitor-exit v2

    return-void

    .line 411
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->lastSendingTime:J

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->batchSendList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    monitor-exit v2

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->isSending:Z

    .line 417
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x10

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLastSendTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 420
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void

    :catchall_0
    move-exception v0

    .line 417
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private extractJsonArray(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    .line 653
    new-array v1, v0, [I

    .line 655
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array v1, p1, [I

    .line 657
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 658
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    aput p1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    .line 661
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private handleMsg(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.RemoteDebugMsgMrg"

    const-string v0, "handleMsg list is null"

    .line 233
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->getHandleMsgList(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    .line 239
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->compress_algo:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->isUseZlib(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 240
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v5}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v5

    .line 241
    invoke-static {v5}, Lcom/tencent/mm/algorithm/Zlib;->decompressThrows([B)[B

    move-result-object v5

    goto :goto_1

    .line 243
    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v5}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v5

    .line 245
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->category:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "breakpoint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_1
    const-string v2, "domOp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v2, "chromeDevtools"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v2, "ping"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_4
    const-string v3, "evaluateJavascriptResult"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :sswitch_5
    const-string v2, "callInterface"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;

    .line 268
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onDevTools(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;)V

    goto/16 :goto_0

    .line 263
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;

    .line 264
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onDomOp(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;)V

    goto/16 :goto_0

    .line 259
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;

    .line 260
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onBreakPoint(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;)V

    goto/16 :goto_0

    .line 255
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Ping;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Ping;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Ping;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Ping;

    .line 256
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onPing(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Ping;)V

    goto/16 :goto_0

    .line 251
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;

    .line 252
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onEvaluateCallback(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;)V

    goto/16 :goto_0

    .line 247
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;

    .line 248
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onCallInterface(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string v1, "handleMsg size %d, ack %d"

    .line 272
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvAck()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->addRecvMsg(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->syncMsg()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64262385 -> :sswitch_5
        -0xcf2595d -> :sswitch_4
        0x348172 -> :sswitch_3
        0x321a780 -> :sswitch_2
        0x5b546c3 -> :sswitch_1
        0x4e9ec3f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onBreakPoint(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isHitBreadPoint()Z

    move-result v0

    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;->is_hit:Z

    if-ne v0, v1, :cond_0

    return-void

    .line 321
    :cond_0
    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Breakpoint;->is_hit:Z

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setHitBreadPoint(Z)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setHitBreadPoint(Z)V

    .line 326
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->showDebugView()V

    .line 327
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->updateConnectStatus()V

    return-void
.end method

.method private onCallInterface(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onCallInterface, method: %s, call_id %d"

    const/4 v2, 0x2

    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;->method_name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;->call_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;->method_name:Ljava/lang/String;

    .line 117
    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;->method_arg_list:Ljava/util/LinkedList;

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v0, "onCallInterface, methodWithArgs is null"

    .line 120
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 125
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    array-length v3, v0

    if-ge v1, v3, :cond_1

    const-string p1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v0, "onCallInterface, methodArgValueList.size() < methodArgList.size()"

    .line 126
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 131
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    const-string v4, "Number"

    .line 132
    aget-object v9, v0, v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "Boolean"

    .line 134
    aget-object v9, v0, v3

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v11, 0x2242533b

    if-eq v4, v11, :cond_6

    const v11, 0x304a33b2

    if-eq v4, v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "invokeHandler"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const-string/jumbo v4, "publishHandler"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :cond_7
    :goto_2
    packed-switch v3, :pswitch_data_0

    const-string p1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v0, "onCallInterface callMethod is null"

    .line 160
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getServices()Lbst;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    invoke-virtual {v0, v3, v4, v1}, Lbst;->invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 146
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getServices()Lbst;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->extractJsonArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 146
    invoke-virtual {v3, v4, v6, v1}, Lbst;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 164
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 166
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;->call_id:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->onCallInterfaceResult(ILjava/lang/String;)V

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterface;->computeSize()I

    move-result v11

    if-nez v0, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v12, v5

    :goto_4
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->reportCallInterface(Ljava/lang/String;Ljava/util/LinkedList;JII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onDevTools(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;)V
    .locals 2

    .line 341
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;->op_id:J

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtools;->payload:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/magicbrush/engine/JsInspector;->onReceiveData(JLjava/lang/String;)V

    return-void
.end method

.method private onDevToolsResult(JLjava/lang/String;)V
    .locals 1

    .line 346
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtoolsResult;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtoolsResult;-><init>()V

    .line 347
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtoolsResult;->op_id:J

    .line 348
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_ChromeDevtoolsResult;->payload:Ljava/lang/String;

    .line 349
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const-string p2, "chromeDevtoolsResult"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    return-void
.end method

.method private onDomOp(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;)V
    .locals 5

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onDomOp"

    .line 331
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getServices()Lbst;

    move-result-object v0

    invoke-virtual {v0}, Lbst;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v0

    .line 333
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;->webview_id:I

    if-eq v1, v0, :cond_0

    const-string v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v2, "onDomOp id not current webViewId %d/%d"

    const/4 v3, 0x2

    .line 334
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;->webview_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getServices()Lbst;

    move-result-object v0

    const-string/jumbo v1, "remoteDebugCommand"

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DomOp;->params:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lbst;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method private onEvaluateCallback(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;)V
    .locals 6

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onEvaluateCallback %d"

    const/4 v2, 0x1

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;->evaluate_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;->evaluate_id:I

    .line 365
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;->ret:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getEvaluateCallbacks()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;

    if-nez v2, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;->callback:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_1

    .line 372
    invoke-interface {v3, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    const-string v3, "MicroMsg.RemoteDebugMsgMrg"

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onEvaluateCallback, callback id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ret: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_EvaluateJavascriptResult;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->reportEvaluateJavascript(Lcom/tencent/mm/plugin/appbrand/debugger/EvaluateCallbacksInfo;I)V

    return-void
.end method

.method private onPing(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Ping;)V
    .locals 5

    .line 354
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Pong;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Pong;-><init>()V

    .line 355
    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Ping;->ping_id:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Pong;->ping_id:J

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugReport;->getNetWorkType()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Pong;->network_type:I

    const-string p1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onPing netType %d"

    const/4 v2, 0x1

    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_Pong;->network_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const-string/jumbo v1, "pong"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    return-void
.end method

.method private quitRoom()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->setStatus(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    const-string/jumbo v1, "quit"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->closeSocket(ILjava/lang/String;)Z

    return-void
.end method

.method private declared-synchronized sendMsg(Ljava/util/LinkedList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 435
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Ljava/util/LinkedList;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized sendMsg(Ljava/util/LinkedList;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    .line 439
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 440
    monitor-exit p0

    return-void

    .line 442
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageReq;-><init>()V

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getBaseReq()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageReq;->base_request:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvAck()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageReq;->recv_ack:I

    .line 445
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    .line 446
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageReq;->debug_message_list:Ljava/util/LinkedList;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x3ee

    .line 448
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getDataFormat(ILcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isBusy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sendMsg busy"

    .line 453
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sendMsg size %d"

    const/4 v3, 0x1

    .line 450
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->sendSocketMsg(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->addToSendingMsg(Ljava/util/LinkedList;)V

    .line 458
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    iget p2, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;->cmd:I

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->onSendMsg(I)V

    .line 459
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastSendTime()V

    .line 460
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isBusy()Z

    move-result p1

    if-nez p1, :cond_5

    .line 461
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServerTime:I

    .line 463
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->addDataFormat(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public declared-synchronized getHandleMsgList(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 280
    monitor-exit p0

    return-object p1

    .line 282
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 283
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object p1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvAck()I

    move-result p1

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    if-nez v3, :cond_1

    goto :goto_0

    .line 299
    :cond_1
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    if-gt v5, p1, :cond_2

    .line 300
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_2
    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    sub-int/2addr v5, p1

    if-ne v5, v4, :cond_3

    .line 303
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 304
    iget p1, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    goto :goto_0

    .line 310
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateRecvAck(I)V

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 312
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    const-string p1, "MicroMsg.RemoteDebugMsgMrg"

    const-string v1, "getHandleMsgList size: %d"

    .line 313
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public init(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    .line 92
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    return-void
.end method

.method public initInterface(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;)V
    .locals 6

    const-string v0, "WeixinJSCore"

    .line 96
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;->obj_name:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const-string v1, "MicroMsg.RemoteDebugMsgMrg"

    const-string v2, "Interface method only support five arguments!"

    .line 101
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MethodWithArgs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MethodWithArgs;-><init>()V

    .line 106
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MethodWithArgs;->method_name:Ljava/lang/String;

    const/4 v3, 0x0

    .line 107
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 108
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MethodWithArgs;->method_arg_list:Ljava/util/LinkedList;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->JSINTERFACE_METHODS:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;->obj_method_list:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCallInterfaceResult(ILjava/lang/String;)V
    .locals 1

    .line 175
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterfaceResult;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterfaceResult;-><init>()V

    .line 176
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterfaceResult;->call_id:I

    .line 177
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_CallInterfaceResult;->ret:Ljava/lang/String;

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    const-string p2, "callInterfaceResult"

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->parseDebugMessageToSend(Lcom/tencent/mm/protobuf/BaseProtoBuf;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V

    return-void
.end method

.method public onNotify(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MessageNotify;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_MessageNotify;->debug_message_list:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->handleMsg(Ljava/util/LinkedList;)V

    return-void
.end method

.method public onQuit()V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onQuit"

    .line 568
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->quitRoom()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->onQuit()V

    return-void
.end method

.method public onQuitSilent()V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onQuitSilent"

    .line 574
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->quitRoom()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;->detachFromWindow()V

    return-void
.end method

.method public onSendMsgResult(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0, p2, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->handleError(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v0, "onSendMsgResult %d/%d"

    const/4 v1, 0x2

    .line 477
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->min_ack:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->max_ack:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->min_ack:I

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->max_ack:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateSendAck(II)V

    .line 479
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->min_ack:I

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SendDebugMessageResp;->max_ack:I

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->removeSendingMsg(II)V

    return-void
.end method

.method public onSync(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onSync"

    .line 218
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;->base_response:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mDebugView:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;

    invoke-static {v0, p2, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->handleError(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseResp;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugView;Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;->debug_message_list:Ljava/util/LinkedList;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->handleMsg(Ljava/util/LinkedList;)V

    .line 223
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageResp;->send_ack:I

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateSendAck(I)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->removeSendingMsg()V

    return-void
.end method

.method public quit()V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "quit"

    .line 555
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxQuitRoomReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxQuitRoomReq;-><init>()V

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getBaseReq()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxQuitRoomReq;->base_request:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    const/16 v1, 0x3ec

    .line 558
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getDataFormat(ILcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->sendSocketMsg(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)Z

    return-void
.end method

.method public declared-synchronized removeSendingMsg()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg"

    .line 595
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    .line 598
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    if-nez v3, :cond_1

    .line 599
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 602
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendAck()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 603
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 606
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized removeSendingMsg(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "removeSendingMsg with min max"

    .line 580
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    .line 583
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    if-nez v3, :cond_1

    .line 584
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    if-lt v3, p1, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->message:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    if-gt v3, p2, :cond_0

    .line 588
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public sendHeartBeat()V
    .locals 2

    .line 644
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatReq;-><init>()V

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getBaseReq()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatReq;->base_request:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvAck()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxHeartBeatReq;->recv_ack:I

    const/16 v1, 0x3e9

    .line 647
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getDataFormat(ILcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->sendSocketMsg(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)Z

    return-void
.end method

.method public sendMsg(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;)V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isAdb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 392
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getLastSendTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->isSending:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    monitor-exit v0

    goto :goto_1

    .line 393
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->batchSendList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->batchSendMsg()V

    .line 395
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 399
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 400
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 401
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Ljava/util/LinkedList;Z)V

    return-void
.end method

.method public startHeartBeat()V
    .locals 7

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->stopHeartBeat()V

    .line 621
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mTimer:Ljava/util/Timer;

    .line 622
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopHeartBeat()V
    .locals 2

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "onClose"

    .line 613
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public sync(II)V
    .locals 7

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "sync minSeq %d, maxSeq %d"

    const/4 v2, 0x2

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le p1, p2, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSyncCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSyncCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-string p1, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo p2, "sync too fast!"

    .line 203
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSyncCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageReq;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getBaseReq()Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageReq;->base_request:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_BaseReq;

    .line 210
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageReq;->min_seq:I

    .line 211
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_WxSyncMessageReq;->max_seq:I

    const/16 p1, 0x3ed

    .line 212
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->getDataFormat(ILcom/tencent/mm/protobuf/BaseProtoBuf;)Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;

    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mSocketMrg:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugSocket;->sendSocketMsg(Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DataFormat;)Z

    .line 214
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->updateLastSyncTime()V

    return-void
.end method

.method public declared-synchronized syncMsg()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 184
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getRecvAck()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    .line 187
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getPendingRecvMsg()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DebugMessage;->seq:I

    sub-int v3, v1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sync(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized testServer()Z
    .locals 12

    monitor-enter p0

    .line 521
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 522
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->lastTestServerTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServerTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    .line 523
    monitor-exit p0

    return v6

    .line 525
    :cond_0
    :try_start_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->lastTestServerTime:J

    .line 526
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServerTime:I

    const/16 v3, 0x1388

    if-ge v2, v3, :cond_1

    .line 527
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServerTime:I

    add-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServerTime:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d0

    .line 529
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->testServerTime:I

    .line 532
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    .line 535
    iget-wide v7, v4, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->sendTime:J

    sub-long v7, v0, v7

    const-wide/16 v9, 0x1388

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 536
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->updateSendTime()V

    .line 537
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-direct {p0, v2, v6, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Ljava/util/LinkedList;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    monitor-exit p0

    return v5

    .line 543
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->updateSendTime()V

    .line 546
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-direct {p0, v2, v6, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Ljava/util/LinkedList;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    monitor-exit p0

    return v5

    .line 550
    :cond_4
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized try2ReSendMsg()V
    .locals 13

    monitor-enter p0

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->isBusy()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 492
    monitor-exit p0

    return-void

    .line 494
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 496
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 497
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->mEnv:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugEnv;->getSendingMsg()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;

    .line 498
    iget-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->sendTime:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x1388

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    .line 499
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->updateSendTime()V

    .line 500
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 501
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMessageInfo;->sizeInByte:I

    add-int/2addr v5, v6

    int-to-long v8, v5

    const-wide/32 v10, 0x10000

    cmp-long v6, v8, v10

    if-gez v6, :cond_2

    .line 502
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/16 v8, 0x320

    if-le v6, v8, :cond_1

    :cond_2
    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    .line 503
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Ljava/util/LinkedList;Z)V

    .line 505
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 510
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "try2ReSendMsg size %d"

    .line 511
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMsgMrg;->sendMsg(Ljava/util/LinkedList;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
