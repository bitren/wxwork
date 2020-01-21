.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$2;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;

.field final synthetic val$histories:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;Ljava/util/ArrayList;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$2;->val$histories:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$2;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$2;->val$histories:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1600(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Ljava/util/ArrayList;)V

    return-void
.end method
