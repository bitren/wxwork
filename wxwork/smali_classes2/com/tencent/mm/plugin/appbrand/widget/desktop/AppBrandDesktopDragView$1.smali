.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;
.super Ljava/lang/Object;
.source "AppBrandDesktopDragView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDuplicated(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    instance-of v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    if-eqz v1, :cond_1

    .line 112
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    .line 113
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    .line 114
    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->isDuplicated(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public onCancelInsert(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrandDesktopDragView"

    const-string v0, "alvinluo onCancelInsert"

    .line 102
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z

    return-void
.end method

.method public onDragObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 85
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    .line 88
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    return-object v0

    :cond_0
    return-object p1
.end method

.method public onInsert(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrandDesktopDragView"

    const-string v0, "alvinluo onInsert"

    .line 96
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z

    return-void
.end method
