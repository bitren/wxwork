.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;
.super Ljava/lang/Object;
.source "AppBrandLauncherCollectionList.kt"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 2

    const-string v0, "batch"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iget v1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->eventId:I

    if-ne p1, v1, :cond_0

    .line 59
    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$mCollectionStorageListener$1;)V

    check-cast p2, Lhrb;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->access$refreshDataList(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;ZLhrb;)V

    :cond_1
    return-void
.end method
