.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherCollectionList.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->refreshDataList(ZLhrb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $lazyCallback:Lhrb;

.field final synthetic $replace:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;ZLhrb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;->$replace:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;->$lazyCallback:Lhrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    const v2, 0x7fffffff

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->query(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1$$special$$inlined$let$lambda$1;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$refreshDataList$workerRunner$1;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
