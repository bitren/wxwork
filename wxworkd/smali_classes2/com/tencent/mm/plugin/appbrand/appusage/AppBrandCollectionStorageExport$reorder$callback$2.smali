.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorder$callback$2;
.super Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;
.source "AppBrandCollectionStorageExport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->reorder(Ljava/util/List;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReorderEnd()V
    .locals 2

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;->Timeout:Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionModifyQueue;->triggerRequest(Lcom/tencent/mm/plugin/appbrand/appusage/CgiUpdateWxaStarRecord$UpdateReason;)V

    return-void
.end method
