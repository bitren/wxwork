.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BaseAppBrandRecentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentViewHolder"
.end annotation


# instance fields
.field public iconBgIV:Landroid/widget/ImageView;

.field public iconIV:Landroid/widget/ImageView;

.field public iconLayout:Landroid/widget/FrameLayout;

.field public itemView:Landroid/view/View;

.field public testMaskView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/view/View;)V
    .locals 1

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    .line 469
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 470
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 498
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p1, 0x7f091022

    .line 499
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    const p1, 0x7f09102d

    .line 500
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconBgIV:Landroid/widget/ImageView;

    const p1, 0x7f091036

    .line 501
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f092022

    .line 502
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const p1, 0x7f091f92

    .line 503
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->testMaskView:Landroid/widget/TextView;

    return-void
.end method
