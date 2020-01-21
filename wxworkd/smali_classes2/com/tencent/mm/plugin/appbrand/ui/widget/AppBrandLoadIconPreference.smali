.class public Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "AppBrandLoadIconPreference.java"


# static fields
.field private static final MAX_SHOW_COUNT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLoadIconPreference"


# instance fields
.field private ICON_BORDER:I

.field private final ICON_BORDER_COLOR:I

.field private ICON_GAP:I

.field private ICON_SIZE:I

.field private LIMIT:I

.field private iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

.field private mContext:Landroid/content/Context;

.field private mHasLoad:Z

.field private mIconList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingLayout:Landroid/view/View;

.field private mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private mTalker:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mHasLoad:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_BORDER_COLOR:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->LIMIT:I

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mHasLoad:Z

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_BORDER_COLOR:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->LIMIT:I

    .line 42
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mHasLoad:Z

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_BORDER_COLOR:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->LIMIT:I

    .line 42
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->loadIcon()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->stopLoading()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object p0
.end method

.method private loadIcon()V
    .locals 4

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->reset()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mTalker:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->LIMIT:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->startLoading(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic$Callback;)V

    return-void
.end method

.method private makeViewInvisibleWithAnimation(Landroid/view/View;)V
    .locals 3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private setLayout(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c08d8

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->setLayoutResource(I)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private stopLoading()V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->collapseItems(Z)V

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    if-nez v2, :cond_2

    .line 143
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_SIZE:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_BORDER:I

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 145
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 146
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 147
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getLayerIcon(I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mIconList:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/util/AppBrandMsgItem;->imagePath:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 149
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 146
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingLayout:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;Z)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_SIZE:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_GAP:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_BORDER:I

    const v0, 0x7f0901c5

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingLayout:Landroid/view/View;

    const v0, 0x7f0901ca

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const v0, 0x7f0901c6

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_SIZE:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_BORDER:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mShowcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->ICON_GAP:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->startLoad()V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090755

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f0c022d

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandHistoryListLogic;->reset()V

    return-void
.end method

.method public setTalker(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mTalker:Ljava/lang/String;

    return-void
.end method

.method public startLoad()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mTalker:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mHasLoad:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandLoadIconPreference"

    const-string/jumbo v1, "startLoad has load."

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mHasLoad:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/widget/AppBrandLoadIconPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.AppBrandLoadIconPreference"

    const-string/jumbo v1, "startLoad mTalker or mLoadingView is null"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
