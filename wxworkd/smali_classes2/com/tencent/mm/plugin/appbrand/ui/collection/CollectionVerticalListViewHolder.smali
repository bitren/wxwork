.class public Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "AppBrandCollectionDisplayVerticalList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final bottomLine:Landroid/view/View;

.field private final imageIcon:Landroid/widget/ImageView;

.field private itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field private final mListener:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;

.field private final textName:Landroid/widget/TextView;

.field private final textType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;)V
    .locals 1

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 289
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;

    .line 292
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09189e

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "itemView.findViewById(R.id.primary_text)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textName:Landroid/widget/TextView;

    const p2, 0x7f091f60

    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "itemView.findViewById(R.id.tag_text)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textType:Landroid/widget/TextView;

    const p2, 0x7f091022

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "itemView.findViewById(R.id.icon)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->imageIcon:Landroid/widget/ImageView;

    const p2, 0x7f0909ea

    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "itemView.findViewById(R.id.divider)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->bottomLine:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;ILhsm;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 284
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;)V

    return-void
.end method

.method private final fillIconURL()V
    .locals 5

    .line 341
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->imageIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    check-cast v4, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    return-void
.end method

.method private final fillNickname()V
    .locals 8

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    const-string v0, "itemInfo!!.username"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "@app"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Pattern.quote(ConstantsStorage.TAG_APPBRAND)"

    invoke-static {v3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 346
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final fillContent(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 2

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 317
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->getTipNameByDebugType(I)Ljava/lang/String;

    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 319
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textType:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textType:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textType:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->fillNickname()V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->fillIconURL()V

    return-void
.end method

.method public final fillDiffs(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "newItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffs"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    const-string p1, "icon"

    .line 332
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->fillIconURL()V

    :cond_0
    const-string/jumbo p1, "nick_name"

    .line 335
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->fillNickname()V

    :cond_1
    return-void
.end method

.method public final getBottomLine()Landroid/view/View;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->bottomLine:Landroid/view/View;

    return-object v0
.end method

.method public final getImageIcon()Landroid/widget/ImageView;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->imageIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMListener()Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;

    return-object v0
.end method

.method public final getTextName()Landroid/widget/TextView;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextType()Landroid/widget/TextView;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->textType:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->itemInfo:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_1

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    if-nez p1, :cond_0

    .line 305
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 306
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    const/4 v7, 0x0

    .line 307
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 p1, 0x44f

    iput p1, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 304
    invoke-interface/range {v1 .. v10}, Lbso;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    .line 310
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder;->mListener:Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionVerticalListViewHolder$IEnterWxaListener;->onEnter()V

    :cond_1
    return-void
.end method
