.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->diffChangesThenApply(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

.field final synthetic val$diff:Landroid/support/v7/util/DiffUtil$DiffResult;

.field final synthetic val$newMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;Landroid/support/v7/util/DiffUtil$DiffResult;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->val$newMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->val$diff:Landroid/support/v7/util/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->val$newMergedList:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, -0x8

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setCurrentPriority(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->val$diff:Landroid/support/v7/util/DiffUtil$DiffResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Landroid/support/v7/util/ListUpdateCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/util/ListUpdateCallback;)V

    return-void
.end method
