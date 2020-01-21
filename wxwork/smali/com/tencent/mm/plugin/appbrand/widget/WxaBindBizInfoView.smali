.class public Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;
.super Landroid/widget/LinearLayout;
.source "WxaBindBizInfoView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaBindBizInfoView"

.field private static sItemWidth:I

.field private static sPadding:I


# instance fields
.field private mContainerV:Landroid/widget/LinearLayout;

.field private mCountTv:Landroid/widget/TextView;

.field private mFirstItemV:Landroid/view/View;

.field private mIconIv:Landroid/widget/ImageView;

.field private mItemContainerV:Landroid/view/ViewGroup;

.field private mMoreV:Landroid/view/View;

.field private mTitleTv:Landroid/widget/TextView;

.field private mWxaEntryInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sPadding:I

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sItemWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->tryToRefresh(Z)V

    return-void
.end method

.method private addItem(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;)V
    .locals 4

    .line 144
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sItemWidth:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sPadding:I

    add-int/2addr v3, v2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sPadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mContainerV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->attachItem(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method private attachItem(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbiz/BrandLogic;->getBrandIconFromCache(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->iconUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 167
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private attachItemToContainer(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mContainerV:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 121
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mItemContainerV:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mItemContainerV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mItemContainerV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 126
    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sItemWidth:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sPadding:I

    add-int/2addr v1, v2

    div-int v1, v0, v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mMoreV:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mMoreV:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mMoreV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sItemWidth:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->sPadding:I

    add-int/2addr v1, v3

    div-int v1, v0, v1

    .line 134
    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->addItem(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "MicroMsg.WxaBindBizInfoView"

    const-string v1, "attachItemToContainer(size : %s)"

    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private init()V
    .locals 2

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01cc

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090dca

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mFirstItemV:Landroid/view/View;

    const v1, 0x7f091027

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mIconIv:Landroid/widget/ImageView;

    const v1, 0x7f09202e

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mTitleTv:Landroid/widget/TextView;

    const v1, 0x7f0907d1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mCountTv:Landroid/widget/TextView;

    const v1, 0x7f091608

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mMoreV:Landroid/view/View;

    const v1, 0x7f09074f

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mContainerV:Landroid/widget/LinearLayout;

    const v1, 0x7f09112f

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mItemContainerV:Landroid/view/ViewGroup;

    return-void
.end method

.method private tryToRefresh(Z)V
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mItemContainerV:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->setVisibility(I)V

    move-object p1, v1

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    :goto_0
    if-eqz p1, :cond_3

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mIconIv:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mTitleTv:Landroid/widget/TextView;

    invoke-direct {p0, p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->attachItem(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mCountTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110e4e

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mContainerV:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->attachItemToContainer(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mFirstItemV:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mItemContainerV:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mFirstItemV:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mItemContainerV:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public attach(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->tryToRefresh(Z)V

    return-void
.end method

.method public getWxaEntryInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaEntryInfo;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/WxaBindBizInfoView;->mWxaEntryInfoList:Ljava/util/List;

    return-object v0
.end method
