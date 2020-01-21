.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;
.super Ljava/lang/Object;
.source "TMOpenSDKToMsdkManager.java"


# static fields
.field protected static final CLIENT_NAME:Ljava/lang/String; = "downloadSDKClient"

.field protected static final TAG:Ljava/lang/String; = "OpensdkToMsdkManager"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;


# instance fields
.field protected authorizedState:I

.field protected dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

.field protected hasNotify:Z

.field protected insertActionId:J

.field protected isInstallFinished:Z

.field protected mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

.field protected mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

.field protected mContext:Landroid/content/Context;

.field protected mDownloadSDKListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

.field protected mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

.field protected mRequestListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

.field protected mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected mSubMessagehandlerThread:Landroid/os/HandlerThread;

.field protected mSupportVersionCode:I

.field protected mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

.field protected negativeBtnListenner:Landroid/view/View$OnClickListener;

.field protected positiveBtnListener:Landroid/view/View$OnClickListener;

.field protected retryBtnListener:Landroid/view/View$OnClickListener;

.field protected sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    .line 64
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 67
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    .line 70
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    .line 73
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    .line 79
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 82
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    const-wide/16 v1, -0x1

    .line 90
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->insertActionId:J

    .line 91
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    .line 93
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    .line 96
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 100
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    .line 101
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 102
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 106
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 286
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$2;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mRequestListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    .line 781
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$4;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->retryBtnListener:Landroid/view/View$OnClickListener;

    .line 799
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$5;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->negativeBtnListenner:Landroid/view/View$OnClickListener;

    .line 838
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$6;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->positiveBtnListener:Landroid/view/View$OnClickListener;

    .line 1057
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$9;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$9;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadSDKListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 115
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    const-string v0, "TMOpenSDKToMsdkManager_2014_04_01_19_51_release_25434"

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;

    .line 127
    :cond_0
    sget-object p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;
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
.method protected continueDownload()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$3;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$3;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-nez v1, :cond_0

    .line 1042
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    const-string v1, "downloadSDKClient"

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    .line 1043
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadSDKListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    .line 1044
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAuthorizedInfo(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;Landroid/content/Context;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 255
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    :cond_0
    const-string p2, "OpensdkToMsdkManager"

    const-string v0, "getUserAuthorizedInfo method called!"

    .line 257
    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 258
    iput-boolean p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    .line 259
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    if-eqz p2, :cond_1

    const-string p1, "OpensdkToMsdkManager"

    const-string p2, "mHttpRequest != null, request didn\'t finish!"

    .line 260
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 266
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 268
    iput p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 269
    new-instance p2, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    invoke-direct {p2}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;-><init>()V

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 270
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mRequestListener:Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;

    invoke-virtual {p2, v0}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->setListenner(Lcom/tencent/tmassistantsdk/network/IGetAuthorizedHttpRequestListenner;)V

    .line 271
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;->sendRequest(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "OpensdkToMsdkManager"

    const-string p2, "AuthorizedInfo object is null!"

    .line 274
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected handleDownloadContinue(JJ)V
    .locals 5

    .line 764
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "OpensdkToMsdkManager"

    const-string p2, "handleDownloading context = null!"

    .line 765
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 768
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Res;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v2, "white_list_positive_continue"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x64

    mul-long v3, v3, p1

    long-to-float v3, v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    long-to-float p3, p3

    div-float/2addr v3, p3

    float-to-int p4, v3

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "%)"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 771
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object p4, p4, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    long-to-float p1, p1

    add-float/2addr p1, v4

    div-float/2addr p1, p3

    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object p2, p2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 773
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_1

    .line 774
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const-string p2, "com_tencent_tmassistant_sdk_button_bg"

    invoke-virtual {v1, p2}, Lcom/tencent/tmassistantsdk/util/Res;->drawable(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnBgResource(I)V

    :cond_1
    return-void
.end method

.method protected handleDownloadFailed()V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "OpensdkToMsdkManager"

    const-string v1, "handleDownloading context = null!"

    .line 728
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 731
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Res;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnEnable(Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v3, "white_list_positive_retry"

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const-string v2, "com_tencent_tmassistant_sdk_button_bg"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->drawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnBgResource(I)V

    :cond_1
    return-void
.end method

.method protected handleDownloading(JJ)V
    .locals 6

    .line 745
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "OpensdkToMsdkManager"

    const-string p2, "handleDownloading context = null!"

    .line 746
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 749
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Res;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v2, "white_list_positive_downloading"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x64

    mul-long v2, v2, p1

    long-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    long-to-float v4, p3

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 752
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    long-to-float v1, p1

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v0, "OpensdkToMsdkManager"

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloading : receivedlen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | totalLen:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected handleInstall(Ljava/lang/String;I)V
    .locals 5

    .line 702
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 705
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Res;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnEnable(Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->downloadText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v4, "white_list_positive_install"

    invoke-virtual {v1, v4}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p1, "OpensdkToMsdkManager"

    const-string p2, "handleDownloading context = null!"

    .line 710
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 714
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    if-ne p2, v2, :cond_2

    return-void

    .line 720
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->installApp(Landroid/content/Context;Ljava/io/File;Lcom/tencent/mm/pluginsdk/permission/InstallApkListener;Z)V

    return-void
.end method

.method public initOpenSDK(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    .line 137
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->initQQDownloaderOpenSDK(Landroid/content/Context;)V

    .line 138
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    .line 139
    new-instance p1, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    invoke-direct {p1}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;-><init>()V

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    .line 140
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "OpenSDKToMsdkManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    .line 141
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 143
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessagehandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 145
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MMHandler$Callback;)V

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mMainMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method protected isExitsAction(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return v0

    .line 680
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    if-nez v1, :cond_1

    return v0

    .line 683
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;->getChannelDataItemList()Ljava/util/ArrayList;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    .line 686
    iget v3, v2, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDBIdentity:I

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 687
    iget-wide v3, v2, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemEndTime:J

    iget-wide v5, v2, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;->mDataItemStartTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v2, v3, v5

    if-gtz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method protected notifyAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V
    .locals 2

    const-string p2, "OpensdkToMsdkManager"

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before realy notifyAuthorizedFinished: TMOpenSDKAuthorizedInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    if-nez p2, :cond_0

    const-string p2, "OpensdkToMsdkManager"

    const-string v0, "before notifyAuthorizedFinished: mToMsdkListener = null !"

    .line 476
    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    if-eqz p2, :cond_1

    const-string p2, "OpensdkToMsdkManager"

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAuthorizedFinished: result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-interface {p2, p1, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;->onAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    const/4 p1, 0x0

    .line 481
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->dismiss()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->destroyQQDownloaderOpenSDK()V

    :cond_1
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    const/4 v1, 0x0

    .line 203
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    .line 204
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 205
    iput v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 206
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 207
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    .line 208
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->sdkChannel:Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;

    const-wide/16 v1, -0x1

    .line 209
    iput-wide v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->insertActionId:J

    .line 211
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 212
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 214
    :cond_2
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    return-void
.end method

.method protected onNetworkException(I)V
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Res;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v2, "white_list_network_not_connected"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v2, "white_list_network_error"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 440
    :goto_0
    new-instance v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;-><init>()V

    .line 442
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v4, "white_list_dlg_title"

    invoke-virtual {v1, v4}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    .line 443
    iput-object p1, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    .line 445
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;-><init>()V

    const/4 v4, 0x3

    .line 447
    iput v4, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 448
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v6, "white_list_negtive_known"

    invoke-virtual {v1, v6}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    iput-object v1, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 451
    iput-object v1, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 453
    iput-object p1, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    const/4 p1, 0x0

    .line 456
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    const-string p1, ""

    .line 457
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 458
    iput v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    const-string p1, "OpensdkToMsdkManager"

    const-string v1, "network error happened!"

    .line 459
    invoke-static {p1, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {p1, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object p1

    .line 463
    iget v1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 464
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    return-void
.end method

.method protected onNetworkFinishedFailed(I)V
    .locals 1

    const/16 v0, 0x25e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x259

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2c0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->onNetworkException(I)V

    goto :goto_1

    .line 368
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->onServerException(I)V

    :goto_1
    return-void
.end method

.method protected onNetworkFinishedSuccess(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;)V
    .locals 3

    .line 318
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 319
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->versionCode:I

    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    const-string v0, "OpensdkToMsdkManager"

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkFinishedSuccess! authorizedResult.hasAuthoried="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->hasAuthoried:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  listenner:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mToMsdkListener:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/ITMOpenSDKToMsdkListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  authroizedinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->hasAuthoried:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 328
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 330
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    if-eqz v0, :cond_0

    .line 332
    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->notifyAuthorizedFinished(ZLcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 342
    iput v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 343
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    if-eqz v0, :cond_2

    .line 345
    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->tipsInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    goto :goto_0

    .line 348
    :cond_2
    iget p1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/AuthorizedResult;->errorCode:I

    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->onServerException(I)V

    const-string p1, "OpensdkToMsdkManager"

    const-string v0, "not in white list and no tips!"

    .line 349
    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->tryToCloseDialog()V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->hasNotify:Z

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 242
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->getUserAuthorizedInfo(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method protected onServerException(I)V
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/util/Res;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;-><init>()V

    .line 385
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v3, "white_list_dlg_title"

    invoke-virtual {v1, v3}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    const/16 v2, 0x25a

    if-eq p1, v2, :cond_2

    const/16 v2, 0x259

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v2, "white_list_server_error"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    goto :goto_1

    .line 388
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v2, "white_list_network_error"

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    .line 393
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    new-instance v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;-><init>()V

    const/4 v3, 0x4

    .line 397
    iput v3, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 398
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v4, "white_list_positive_retry_again"

    invoke-virtual {v1, v4}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 399
    iput-object v3, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 400
    iput-object v3, v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 403
    new-instance v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;-><init>()V

    const/4 v4, 0x3

    .line 404
    iput v4, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    .line 405
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v6, "white_list_negtive"

    invoke-virtual {v1, v6}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    iput-object v1, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    .line 407
    iput-object v1, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    .line 409
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    const-string p1, ""

    .line 417
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 418
    iput v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->authorizedState:I

    .line 421
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object p1

    .line 422
    iget v0, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->networkErrorTipsCount:I

    .line 423
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    return-void
.end method

.method protected pauseDownloadTask(Ljava/lang/String;)V
    .locals 2

    .line 1003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    if-nez v0, :cond_1

    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$8;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected showDialog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;)V
    .locals 8

    .line 493
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "OpensdkToMsdkManager"

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context is finishing!  context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 509
    :cond_2
    new-instance v0, Lcom/tencent/tmassistantsdk/util/Res;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tmassistantsdk/util/Res;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_5

    .line 511
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 512
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 513
    new-instance v2, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v4, "while_list_dialog"

    invoke-virtual {v0, v4}, Lcom/tencent/tmassistantsdk/util/Res;->style(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    .line 514
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->show()V

    .line 517
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setTitle(Ljava/lang/String;)V

    .line 518
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setContent(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 522
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;

    .line 524
    iget v4, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 525
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setNegativeBtnText(Ljava/lang/String;)V

    .line 526
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->negativeBtnListenner:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setNegativeBtnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 527
    :cond_3
    iget v4, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->jumpType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 531
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 532
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->retryBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 536
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->checkQQDownloaderInstalled(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 548
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    const-string v6, "white_list_positive_update"

    invoke-virtual {v0, v6}, Lcom/tencent/tmassistantsdk/util/Res;->string(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->continueDownload()V

    goto :goto_1

    .line 553
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v5, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textUninstalled:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->continueDownload()V

    goto :goto_1

    .line 540
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v5, v3, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;->textInstalled:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnText(Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v4

    .line 543
    iget v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedTipsCount:I

    .line 544
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "OpensdkToMsdkManager"

    const-string v6, ""

    .line 561
    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    :goto_1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v4, v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnTag(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/ActionButton;)V

    .line 565
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->positiveBtnListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected startDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 918
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->setPositiveBtnEnable(Z)V

    .line 930
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSubMessageHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager$7;-><init>(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected startToQQDownloaderAuthorized(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 893
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 895
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 900
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mAuthorizedInfo:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->createTipsInfoLog(Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKAuthorizedInfo;)Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;

    move-result-object v0

    .line 901
    iget v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/TipsInfoLog;->authorizedBtnClickCount:I

    .line 902
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/TipsInfoReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-eqz v1, :cond_2

    .line 906
    invoke-virtual {v1, v0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected tryToCloseDialog()V
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 644
    :try_start_0
    iget v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mSupportVersionCode:I

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->checkQQDownloaderInstalled(I)I

    move-result v0

    .line 646
    iget-boolean v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mHttpRequest:Lcom/tencent/tmassistantsdk/network/GetAuthorizedHttpRequest;

    .line 648
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isInstallFinished:Z

    .line 649
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mDownloadUrl:Ljava/lang/String;

    .line 651
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 652
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->dialog:Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/component/PopDialog;->dismiss()V

    .line 654
    :cond_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 655
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 658
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->insertActionId:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->isExitsAction(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mOpenSDK:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/TMOpenSDKToMsdkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK;->startQQDownloader(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "OpensdkToMsdkManager"

    const-string v3, ""

    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
