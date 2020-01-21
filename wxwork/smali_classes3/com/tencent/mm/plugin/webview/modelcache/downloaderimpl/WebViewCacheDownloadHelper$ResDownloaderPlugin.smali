.class public final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.super Ljava/lang/Object;
.source "WebViewCacheDownloadHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResDownloaderPlugin"
.end annotation


# static fields
.field private static final IResumeRecordHandler_Stub:Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;


# instance fields
.field private final networkEventListener:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->IResumeRecordHandler_Stub:Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->networkEventListener:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewCache"

    return-object v0
.end method

.method public getNetworkRequestHandler(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResumeRecordHandler()Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;
    .locals 1

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;->IResumeRecordHandler_Stub:Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;

    return-object v0
.end method

.method public getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset()V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method
