.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;
.super Ljava/lang/Object;
.source "AppBrandNetworkUpload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;,
        Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;
    }
.end annotation


# static fields
.field private static final ERROR:I = -0x1

.field private static final HTTP_OK:I = 0xc8

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetworkUpload"


# instance fields
.field private component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field protected final mAbortTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAgentString:Ljava/lang/String;

.field private mMaxUploadConcurrent:I

.field private mSSLContext:Ljavax/net/ssl/SSLContext;

.field private final mUploadTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 60
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxUploadConcurrent:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mMaxUploadConcurrent:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAgentString:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getSSLContextWithSelfSignedCertificates(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mSSLContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Ljavax/net/ssl/SSLContext;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mSSLContext:Ljavax/net/ssl/SSLContext;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAgentString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private removeTask(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->removeTask(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 453
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public abortTask(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getConn()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->removeTask(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public doUploadFile(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p4

    move-object/from16 v9, p7

    const-string/jumbo v2, "url"

    .line 70
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getCorrectEncodedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "name"

    .line 72
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getForm(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 74
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mMaxUploadConcurrent:I

    const/4 v7, -0x1

    if-lt v3, v6, :cond_0

    const-string/jumbo v0, "tasked refused max connected"

    .line 76
    invoke-interface {v9, v7, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResult(ILjava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "max connected"

    .line 77
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    monitor-exit v2

    return-void

    .line 80
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "fileName error"

    .line 83
    invoke-interface {v9, v7, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;->onUploadResult(ILjava/lang/String;)V

    const-string v0, "MicroMsg.AppBrandNetworkUpload"

    const-string v2, "fileName error"

    .line 84
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;

    move-object v2, v10

    move-object v3, p3

    move-object/from16 v6, p10

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadCallBack;)V

    .line 89
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setFormData(Ljava/util/Map;)V

    move-object/from16 v0, p5

    .line 90
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setHeader(Ljava/util/Map;)V

    move-object/from16 v0, p6

    .line 91
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setDomainList(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    move-object/from16 v0, p8

    .line 93
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setTaskId(Ljava/lang/String;)V

    move-object/from16 v0, p9

    .line 94
    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->setFunctionName(Ljava/lang/String;)V

    .line 95
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 96
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;

    invoke-direct {v0, p0, v10}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload$AppBrandNetworkUploadWorker;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;)V

    const-string v2, "appbrand_upload_thread"

    .line 101
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;

    .line 125
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    monitor-exit v1

    return-object v3

    .line 129
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public isTaskAbort(Ljava/lang/String;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;

    const/4 v3, 0x0

    .line 461
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadInfo;->isRunning:Z

    goto :goto_0

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUpload;->mUploadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 464
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
