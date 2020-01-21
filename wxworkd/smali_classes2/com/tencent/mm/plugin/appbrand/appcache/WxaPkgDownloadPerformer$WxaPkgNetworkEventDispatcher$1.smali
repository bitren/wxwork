.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;
.super Ljava/lang/Object;
.source "WxaPkgDownloadPerformer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->dispatchResponse(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;

.field final synthetic val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

.field final synthetic val$task:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$task:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$task:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->dispatchCanceled(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_0

    .line 297
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$task:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->dispatchFailed(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    goto :goto_0

    .line 293
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->this$1:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$task:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher$1;->val$response:Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer$WxaPkgNetworkEventDispatcher;->dispatchComplete(Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkTask;Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkResponse;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
