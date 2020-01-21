.class public Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
.super Ljava/lang/Object;
.source "TMAssistantDownloadSDKURLTool.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKExchangeURL"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;


# instance fields
.field protected engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

.field protected mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 26
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    .line 40
    new-instance p1, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    invoke-direct {p1, v0}, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    goto :goto_0

    :cond_0
    const-string p1, "TMAssistantDownloadSDKExchangeURL"

    const-string v0, "ITMAssistantExchangeURLListenner listener shouldn\'t be null!"

    .line 42
    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;-><init>(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;)V

    sput-object v1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;

    .line 55
    :cond_0
    sget-object p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mInstance:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;
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
.method public exchangeUrlsFromPackageNames(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ";"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    array-length v2, v1

    if-lez v2, :cond_0

    .line 71
    new-instance v2, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;-><init>()V

    const/4 v3, 0x0

    .line 72
    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->packageName:Ljava/lang/String;

    .line 73
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 74
    aget-object v1, v1, v4

    iput-object v1, v2, Lcom/tencent/tmassistantsdk/protocol/jce/AppDetailParam;->channelId:Ljava/lang/String;

    .line 76
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->engine:Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/network/GetAppSimpleDetailEngine;->sendReuqest(Ljava/util/ArrayList;)Z

    goto :goto_1

    :cond_3
    const-string p1, "TMAssistantDownloadSDKExchangeURL"

    const-string v0, "packageNames is null!"

    .line 85
    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onExchangedURLSucceed(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/protocol/jce/AppSimpleDetail;",
            ">;Z)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKURLTool;->mListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method
