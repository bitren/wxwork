.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchViewHolder"
.end annotation


# instance fields
.field protected searchEditText:Lcom/tencent/mm/ui/widget/MMEditText;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V
    .locals 1

    .line 868
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 869
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09018d

    .line 870
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;->searchEditText:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 872
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;->searchEditText:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 873
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 874
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;->searchEditText:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
