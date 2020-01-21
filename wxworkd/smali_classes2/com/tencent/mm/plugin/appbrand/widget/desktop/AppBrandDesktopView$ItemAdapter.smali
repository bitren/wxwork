.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;)V
    .locals 0

    .line 716
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    return-void
.end method

.method private getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 775
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->type:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 780
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 782
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 786
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0xb

    if-ne v0, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 798
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;

    .line 799
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;->show(Z)V

    return-void

    :cond_3
    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v5, 0x6

    if-eq v0, v5, :cond_b

    const/16 v5, 0x9

    if-ne v0, v5, :cond_4

    goto/16 :goto_3

    .line 807
    :cond_4
    move-object v5, p1

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    if-ne v0, v2, :cond_9

    .line 809
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->getItem(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    move-result-object p1

    .line 811
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->position:I

    .line 812
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->item:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;

    .line 813
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v6, :cond_8

    .line 814
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 815
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/utils/TextUtils;->checkTitle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const-string v6, "MicroMsg.MyAppBrandHeader"

    const-string v7, "[onBindCustomViewHolder] nickname is null! username:%s appId:%s"

    .line 818
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v8, v4, v0

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v8, v4, v2

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 821
    :goto_0
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconBgIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 822
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 823
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    goto :goto_1

    .line 825
    :cond_6
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 827
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 828
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 829
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$AppBrandItem;->info:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 831
    :cond_7
    iget-object p1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 834
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object p1

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {p1, v1, v2, v4, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 835
    iget-object p1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    iget-object p1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    iget-object p1, v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[none] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getDragRubbishView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 842
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getDragRubbishView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    move-result-object p1

    invoke-virtual {p1, v5, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    return-void

    .line 791
    :cond_c
    :goto_4
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;

    .line 792
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->getItemViewType(I)I

    move-result p2

    .line 793
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;->titleTv:Landroid/widget/TextView;

    if-ne p2, v2, :cond_d

    const p2, 0x7f1129e8

    goto :goto_5

    :cond_d
    const p2, 0x7f1126ab

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const v0, 0x7f0c0233

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 720
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 722
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 724
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;-><init>(Landroid/content/Context;)V

    .line 725
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setItemPadding(I)V

    .line 731
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setDataList(Ljava/util/List;)V

    .line 732
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne p2, v2, :cond_2

    .line 735
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 736
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x4

    .line 737
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 738
    iget p2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v1

    add-int/2addr p2, v1

    iget v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 739
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v2, 0x6

    if-ne p2, v2, :cond_3

    .line 742
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/ViewGroup;)V

    .line 743
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$SearchViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    return-object p1

    :cond_3
    const/4 v2, 0x7

    const/4 v4, -0x2

    if-ne p2, v2, :cond_4

    .line 745
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 747
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 748
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 749
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    .line 753
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01a9

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 754
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$MyAppBrandEmptyViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    return-object p2

    :cond_5
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 757
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01aa

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 758
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$FullEmptyViewHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$FullEmptyViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    return-object p2

    .line 761
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0967

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 762
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 763
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 764
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$ItemAdapter;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TitleViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    return-object p2
.end method
