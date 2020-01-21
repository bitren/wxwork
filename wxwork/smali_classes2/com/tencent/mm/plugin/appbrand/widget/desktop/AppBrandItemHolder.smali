.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandItemHolder.java"


# static fields
.field public static final VIEW_TYPE_EMPTY:I = 0x7

.field public static final VIEW_TYPE_FOOTER:I = 0x3

.field public static final VIEW_TYPE_FULL_EMPTY:I = 0x9

.field public static final VIEW_TYPE_MORE:I = 0x5

.field public static final VIEW_TYPE_MY_APP_BRAND:I = 0x1

.field public static final VIEW_TYPE_MY_APP_BRAND_EMPTY:I = 0x8

.field public static final VIEW_TYPE_MY_APP_BRAND_TITLE:I = 0xb

.field public static final VIEW_TYPE_RECENT_APP_BRAND:I = 0x2

.field public static final VIEW_TYPE_RECENT_TITLE:I = 0xa

.field public static final VIEW_TYPE_SEARCH:I = 0x6

.field public static final VIEW_TYPE_TITLE:I = 0x4


# instance fields
.field public iconBgIV:Landroid/widget/ImageView;

.field public iconIV:Landroid/widget/ImageView;

.field public item:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

.field public statusIV:Landroid/widget/ImageView;

.field public testMaskView:Landroid/widget/TextView;

.field public titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091022

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f09102d

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconBgIV:Landroid/widget/ImageView;

    const v0, 0x7f092022

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f091f92

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    const v0, 0x7f091e4f

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->statusIV:Landroid/widget/ImageView;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
