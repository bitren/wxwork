.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "AppBrandLauncherRecentsList.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ListBottomDividerKeeper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$1;)V
    .locals 0

    .line 432
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V

    return-void
.end method

.method private adjustListBottomDivider(Z)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationsFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    const/4 p1, 0x0

    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    const/4 p1, 0x0

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    const/4 p1, 0x1

    .line 443
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method
