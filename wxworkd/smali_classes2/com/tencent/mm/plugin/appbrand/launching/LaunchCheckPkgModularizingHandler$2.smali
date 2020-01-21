.class Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;
.super Ljava/lang/Object;
.source "LaunchCheckPkgModularizingHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchPkgPrepareJob$IPrepareResultCallback;


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

.field final synthetic val$pEntranceModuleInfo:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;->val$pEntranceModuleInfo:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;->val$pEntranceModuleInfo:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgModularizingHandler$2;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
