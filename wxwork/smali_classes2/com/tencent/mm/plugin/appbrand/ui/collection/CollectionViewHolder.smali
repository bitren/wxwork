.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandLauncherCollectionList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final imageIcon:Landroid/widget/ImageView;

.field private itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field private final textName:Landroid/widget/TextView;

.field private final textType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 231
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091662

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.name)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textName:Landroid/widget/TextView;

    const v0, 0x7f091f60

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tag_text)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textType:Landroid/widget/TextView;

    const v0, 0x7f091022

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->imageIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final fillContent(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 4

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textType:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 257
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textType:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textType:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->imageIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    check-cast v3, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    return-void
.end method

.method public final getImageIcon()Landroid/widget/ImageView;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->imageIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getItemInfo$plugin_appbrand_integration_release()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    return-object v0
.end method

.method public final getTextName()Landroid/widget/TextView;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextType()Landroid/widget/TextView;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->textType:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_1

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    if-nez p1, :cond_0

    .line 242
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 243
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    const/4 v7, 0x0

    .line 244
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p1, 0x44f

    iput p1, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 241
    invoke-interface/range {v1 .. v10}, Lbso;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    :cond_1
    return-void
.end method

.method public final setItemInfo$plugin_appbrand_integration_release(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    return-void
.end method
