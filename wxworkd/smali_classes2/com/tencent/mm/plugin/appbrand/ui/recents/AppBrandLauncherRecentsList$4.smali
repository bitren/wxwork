.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsList.java"

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;->turnOn()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ItemAppearingAnimationSwitchController;->turnOn()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/TypedViewAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
