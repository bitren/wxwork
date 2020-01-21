.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.source "MenuAppBrandRecentView.java"


# static fields
.field private static final MAX_LOAD_DATA_NUM:I

.field private static final MAX_SHOW_ITEM_NUM:I


# instance fields
.field private mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->RECENT_APPBRAND_MAX_SHOW_COUNT:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->MAX_SHOW_ITEM_NUM:I

    .line 22
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->RECENT_APPBRAND_MAX_SHOW_COUNT:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->MAX_LOAD_DATA_NUM:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c022f

    return v0
.end method

.method protected getLoadCount()I
    .locals 1

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->MAX_LOAD_DATA_NUM:I

    return v0
.end method

.method protected getShowCount()I
    .locals 1

    .line 78
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->MAX_SHOW_ITEM_NUM:I

    return v0
.end method

.method protected getType()Ljava/lang/String;
    .locals 1

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->init(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V

    return-void
.end method

.method public onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V

    .line 60
    iget-object p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const/high16 v0, -0x67000000

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    .line 61
    iget p3, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 62
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconBgIV:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->titleTv:Landroid/widget/TextView;

    const p3, 0x7f1126a6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    const p2, 0x7f100056

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 66
    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->type:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 67
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->iconIV:Landroid/widget/ImageView;

    const p2, 0x7f100102

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->mListener:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    return-void
.end method
