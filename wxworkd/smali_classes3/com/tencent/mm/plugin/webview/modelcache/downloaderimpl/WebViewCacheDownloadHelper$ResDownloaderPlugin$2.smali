.class Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$2;
.super Ljava/lang/Object;
.source "WebViewCacheDownloadHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$2;->this$0:Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanup(Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->deleteFilePath(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "WebViewCache"

    return-object v0
.end method

.method public onCanceled(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$2;->cleanup(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper$ResDownloaderPlugin$2;->cleanup(Ljava/lang/String;)V

    return-void
.end method
