.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    return p1
.end method
