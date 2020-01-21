.class Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$7;
.super Ljava/lang/Object;
.source "RecentsItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$7;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
