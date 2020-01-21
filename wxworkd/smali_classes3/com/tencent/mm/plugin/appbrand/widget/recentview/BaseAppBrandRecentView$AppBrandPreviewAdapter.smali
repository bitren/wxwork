.class public Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseAppBrandRecentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppBrandPreviewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field optionsBuilder:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V
    .locals 1

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 319
    new-instance p1, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->optionsBuilder:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->optionsBuilder:Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    const v0, 0x7f100102

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;->setDefaultResId(I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getCompletelyCountPerPage()I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getCustomItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getShowCount()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getShowCount()I

    move-result v0

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getCustomItemCount()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 363
    rem-int v2, v0, v1

    if-nez v2, :cond_2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getCustomItemCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 371
    :cond_3
    rem-int v2, v0, v1

    if-eqz v2, :cond_4

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 314
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;I)V
    .locals 3

    .line 332
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->testMaskView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getCustomItemCount()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getShowCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 335
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->setPosition(I)V

    .line 339
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->testMaskView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->onBindCustomViewHolder(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;
    .locals 4

    .line 326
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandPreviewAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/view/View;)V

    return-object p2
.end method
