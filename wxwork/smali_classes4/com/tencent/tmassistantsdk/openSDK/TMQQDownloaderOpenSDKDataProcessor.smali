.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;
.super Ljava/lang/Object;
.source "TMQQDownloaderOpenSDKDataProcessor.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "QQDownloaderOpenSDKDataProcessor"

.field protected static mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;


# instance fields
.field protected callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

.field clientKey:Ljava/lang/String;

.field protected openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 51
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 51
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 404
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;-><init>()V

    .line 405
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 407
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 408
    iget v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 411
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 412
    iget-object p0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method private baseParam2QQParam(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 425
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;-><init>()V

    .line 426
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    .line 427
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    .line 428
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    .line 430
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "baseParam2QQParam Integer.valueOf(baseParam.taskVersion) NumberFormatException occur"

    .line 432
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_0
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uin:Ljava/lang/String;

    .line 436
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->uinType:Ljava/lang/String;

    .line 437
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    .line 438
    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method protected static buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;-><init>()V

    .line 337
    iput p0, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    if-eqz p2, :cond_0

    .line 339
    iput-object p2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 342
    iput-object p3, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    .line 345
    iput-object p4, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 347
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    const-string p0, "appList {"

    if-eqz p1, :cond_3

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "appList.size="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 352
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 353
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 354
    invoke-static {p3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    move-result-object p3

    .line 355
    new-instance p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;

    invoke-direct {p4}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;-><init>()V

    .line 356
    iput-object p3, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 357
    iget-object p3, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "element:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "IPCDownloadParam {IPCBaseParam {hostAppId:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|taskAppId:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|taskPackageName:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|taskVersion:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    iget-object p0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}|actionFlag:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|verifyType:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 368
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    .line 369
    invoke-static {p1, p0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected static buildSendData(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2

    .line 379
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->buildIpcRequest(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 381
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->buildPostData(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCRequest;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 382
    array-length v1, p0

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    const-string p0, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "handleUriAction sendData = null"

    .line 385
    invoke-static {p0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "handleUriAction IPCRequest = null"

    .line 390
    invoke-static {p0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    .line 79
    :cond_0
    sget-object p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->mOpenSDKDataProcessor:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getBatchTaskInfos(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBatchTaskInfos appList.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 224
    invoke-static {v1, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 229
    array-length p3, p1

    if-lez p3, :cond_2

    .line 231
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 232
    invoke-virtual {p0, p3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 234
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz p3, :cond_1

    .line 235
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {p3, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendSyncData([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "QQDownloaderOpenSDKDataProcessor"

    const-string p4, ""

    .line 239
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string p3, "getBatchTaskInfos sendData = null or length = 0"

    .line 243
    invoke-static {p1, p3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 247
    :goto_0
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 249
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;

    if-eqz p1, :cond_6

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getBatchTaskInfos BatchDownloadActionResponse batchRequestType:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 252
    iget-object p4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    if-eqz p4, :cond_4

    .line 253
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "response.batchData.size:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_1
    iget-object p4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_5

    .line 256
    iget-object p4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;

    .line 258
    iget v1, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v5

    if-eqz p4, :cond_3

    .line 260
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    iget-object v3, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    iget-wide v6, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    iget-wide v8, p4, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    const-string v10, "application/vnd.android.package-archive"

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 266
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "response.batchData = null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    .line 268
    invoke-static {p1, p3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string p2, "getBatchTaskInfos BatchDownloadActionResponse response = null"

    .line 270
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string p2, "getBatchTaskInfos IPCResponse resp = null"

    .line 273
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 11

    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDownloadTask param.sngAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|param.appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| param.taskPackageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|param.taskVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    move-result-object p1

    .line 287
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;-><init>()V

    .line 288
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 290
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 292
    array-length v1, p1

    if-lez v1, :cond_1

    .line 294
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 295
    invoke-virtual {p0, v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 297
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v1, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendSyncData([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, ""

    const/4 v3, 0x0

    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "getDownloadTask sendData = null"

    .line 306
    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 308
    :goto_0
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 310
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;

    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryDownloadTaskResponse downloadTask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget v1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->state:I

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v5

    if-eqz p1, :cond_3

    .line 315
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->url:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->savePath:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->receivedLen:J

    iget-wide v8, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/QueryDownloadTaskResponse;->totalLen:J

    const-string v10, "application/vnd.android.package-archive"

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-object v0

    :cond_2
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "getDownloadTask IPCResponse = null"

    .line 319
    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public declared-synchronized getOpenSDKClient(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 543
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadOpenSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    .line 544
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz p1, :cond_0

    .line 545
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {p1, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->addAssistantOnActionListener(Lcom/tencent/tmassistantsdk/downloadclient/IAssistantOnActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleBatchRequestAction(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBatchUpdateAction batchRequestType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|appList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    .line 185
    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 191
    array-length p3, p1

    if-lez p3, :cond_1

    .line 193
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 194
    invoke-virtual {p0, p3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 195
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz p3, :cond_0

    .line 196
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {p3, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendAsyncData([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    const-string p3, "QQDownloaderOpenSDKDataProcessor"

    const-string p4, ""

    .line 202
    new-array p5, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string p3, "handleBatchUpdateAction sendData = null or length = 0"

    .line 206
    invoke-static {p1, p3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadTask requestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  param.sngAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|param.appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "| param.taskPackageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|param.taskVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "| param.actionFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | verifyType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->QQParam2BasePram(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    move-result-object p1

    .line 112
    iput p2, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 113
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    .line 114
    iput-object p4, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 115
    iput-object p5, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 116
    iput-object p3, v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 120
    array-length p3, p1

    if-lez p3, :cond_1

    .line 122
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 123
    invoke-virtual {p0, p3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 124
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz p3, :cond_0

    .line 125
    iget-object p3, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {p3, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendAsyncData([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    const-string p3, "QQDownloaderOpenSDKDataProcessor"

    const-string p4, ""

    .line 132
    new-array p5, p2, [Ljava/lang/Object;

    invoke-static {p3, p1, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string p3, "handleDownloadTask sendData = null"

    .line 137
    invoke-static {p1, p3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public handleUriAction(Ljava/lang/String;)Z
    .locals 4

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    array-length v0, p1

    if-lez v0, :cond_2

    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getOpenSDKClient(Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;->sendAsyncData([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, ""

    .line 164
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string v0, "handleUriAction sendData = null"

    .line 168
    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onActionResult([B)V
    .locals 2

    if-eqz p1, :cond_1

    .line 447
    array-length v0, p1

    if-lez v0, :cond_1

    .line 448
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackPackage([B)Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/param/IPCPackageTools;->unpackBodyStruct(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 450
    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;

    iget p1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCHead;->cmdId:I

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_2

    .line 458
    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    .line 453
    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;)V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->onServiceFreed()V

    goto :goto_0

    :cond_1
    const-string p1, "QQDownloaderOpenSDKDataProcessor"

    const-string v0, "onActionResult reponseData = null"

    .line 468
    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDownloadSDKServiceInvalid()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnQQDownloaderInvalid()V

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    :cond_1
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    return-void
.end method

.method onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;)V
    .locals 7

    .line 525
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->baseParam2QQParam(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v0, :cond_0

    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdb\u5ea6\u56de\u8c03\uff1aGetDownloadProgressResponse response.receivedLen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",response.totalLen"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    iget-wide v5, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    :cond_0
    return-void
.end method

.method onServiceFreed()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnServiceFree()V

    :cond_0
    return-void
.end method

.method onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;)V
    .locals 4

    .line 510
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->baseParam2QQParam(Lcom/tencent/tmassistantsdk/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-eqz v1, :cond_0

    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u72b6\u6001\u56de\u8c03\uff1aGetDownloadStateResponse param.taskAppId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",response.errorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    iget v2, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantState2SDKState(I)I

    move-result v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->assistantErrorCode2SDKErrorCode(I)I

    move-result v3

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerIQQDownloaderOpenSDKListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    return-void
.end method

.method public releaseIPCClient()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    if-eqz v0, :cond_1

    .line 497
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    :cond_1
    return-void
.end method

.method public unregisterIQQDownloaderOpenSDKListener()V
    .locals 3

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->callback:Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    .line 88
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 92
    :cond_0
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->openSDKClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadOpenSDKClient;

    return-void
.end method
