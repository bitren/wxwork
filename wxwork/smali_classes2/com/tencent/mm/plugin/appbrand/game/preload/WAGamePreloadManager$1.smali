.class Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$1;
.super Ljava/lang/Object;
.source "WAGamePreloadManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->downloadSubPackage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

.field final synthetic val$mModuleName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$1;->val$mModuleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V
    .locals 4

    const-string v0, "MicroMsg.WAGamePreloadManager"

    const-string v1, "hy: on load module progress %s"

    const/4 v2, 0x1

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.WAGamePreloadManager"

    const-string/jumbo v1, "onLoad, module(%s) pkgPath(%s)"

    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$1;->val$mModuleName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->access$000(Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
