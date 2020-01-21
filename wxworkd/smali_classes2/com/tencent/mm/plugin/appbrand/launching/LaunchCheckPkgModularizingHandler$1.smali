.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;
.super Ljava/lang/Object;
.source "LaunchCheckPkgModularizingHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;

.field final synthetic val$pMainModuleInfo:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->val$pMainModuleInfo:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetUrlResult(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/GetWxaAppCDNDownloadUrlResponse;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->access$002(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;Z)Z

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;->preDownload()V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->val$pMainModuleInfo:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
