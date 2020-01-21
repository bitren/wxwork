.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperGridLayoutManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/content/Context;IIZ)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 394
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 400
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MicroMsg.MyAppBrandHeader"

    const-string p2, "[onLayoutChildren] IndexOutOfBoundsException!!"

    .line 402
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 1

    .line 408
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TopSmoothScroller;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TopSmoothScroller;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/content/Context;)V

    .line 409
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TopSmoothScroller;->setTargetPosition(I)V

    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
