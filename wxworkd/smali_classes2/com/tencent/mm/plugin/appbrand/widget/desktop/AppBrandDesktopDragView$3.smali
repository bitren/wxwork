.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;
.super Ljava/lang/Object;
.source "AppBrandDesktopDragView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;


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

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 186
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    if-eqz v0, :cond_0

    .line 187
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;-><init>(I)V

    .line 189
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    return-object v0

    :cond_0
    return-object p1
.end method
