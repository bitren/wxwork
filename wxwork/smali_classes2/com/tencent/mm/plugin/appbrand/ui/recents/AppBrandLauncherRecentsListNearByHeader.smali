.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;
.source "AppBrandLauncherRecentsListNearByHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLauncherRecentsListHeader"


# instance fields
.field private final ICON_BORDER:I

.field private final ICON_BORDER_COLOR:I

.field private final ICON_GAP:I

.field private final ICON_SIZE:I

.field private final WORDING_DEFAULT_COLOR:I

.field private contentRoot:Landroid/view/View;

.field private context:Landroid/app/Activity;

.field private iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

.field itemView:Landroid/view/View;

.field private loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private performCellClickAfterDataRenew:Z

.field private refreshView:Landroid/widget/ImageView;

.field private showcaseContainer:Landroid/view/View;

.field private showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

.field private textNoticeWording:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AbsAppBrandLauncherListHeader;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->DISPLAY_NONE:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_BORDER_COLOR:I

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->performCellClickAfterDataRenew:Z

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    const/16 v1, 0x19

    .line 77
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_SIZE:I

    const/16 v1, 0x13

    .line 78
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_GAP:I

    const/4 v1, 0x2

    .line 79
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_BORDER:I

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01d2

    invoke-virtual {v2, v3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    const v0, 0x7f09077b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->contentRoot:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    const v0, 0x7f091684

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    .line 86
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    const v0, 0x7f0916eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->textNoticeWording:Landroid/widget/TextView;

    .line 87
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    const v0, 0x7f091681

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_SIZE:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_BORDER:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconSize(I)V

    .line 90
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_GAP:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconGap(I)V

    .line 92
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    const v0, 0x7f091682

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 93
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    const v0, 0x7f091683

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->refreshView:Landroid/widget/ImageView;

    const p2, 0x7f0605c9

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->WORDING_DEFAULT_COLOR:I

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 97
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LBS_NOT_ALLOWED:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->mayDisplayList()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->performCellClickAfterDataRenew:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->performCellClickAfterDataRenew:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->contentRoot:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->reportCellClicked()V

    return-void
.end method

.method private hideNoticeText()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->textNoticeWording:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private makeViewInvisibleWithAnimation(Landroid/view/View;)V
    .locals 3

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
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

.method private mayDisplayList()V
    .locals 10

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->showNearbyShowcase()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->setViewEnable(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getRedDotReporter()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->setHasNearbyShowcase()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->setViewEnable(Z)V

    .line 181
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LBS_NOT_ALLOWED:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    if-ne v0, v3, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->refreshView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    return-void

    .line 190
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getData()Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LOAD_ERR:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->refreshView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 196
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    if-lez v4, :cond_d

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    .line 200
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->DISPLAY_LIST:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    .line 201
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getRedDotReporter()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 203
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->setNearbyListLoaded()V

    .line 223
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->textNoticeWording:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 224
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_wording:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->textNoticeWording:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->notice_bg_color:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->WORDING_DEFAULT_COLOR:I

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->parseColor(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->setIconLayerCount(I)V

    .line 230
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    .line 232
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->collapseItems(Z)V

    .line 235
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    if-nez v5, :cond_a

    .line 236
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_SIZE:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->ICON_BORDER:I

    const/4 v8, -0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;-><init>(III)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 239
    :cond_a
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 240
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 241
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getLayerIcon(I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_list:Ljava/util/LinkedList;

    .line 242
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->brand_icon_url:Ljava/lang/String;

    .line 243
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->iconTransformer:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    .line 240
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    if-eqz v4, :cond_e

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    if-eqz v0, :cond_c

    .line 250
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->expandItems(Z)V

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->textNoticeWording:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->textNoticeWording:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 197
    :cond_d
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->DISPLAY_NONE:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private static parseColor(Ljava/lang/String;I)I
    .locals 0

    .line 263
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method private reportCellClicked()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;->getRedDotReporter()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->setHasNearbyListCellClicked()V

    :cond_1
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LOADING:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->refreshView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewInvisibleWithAnimation(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->makeViewVisibleWithAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->showNearbyShowcase()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->setViewEnable(Z)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LBS_NOT_ALLOWED:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    if-ne v0, v1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->mayDisplayList()V

    return-void

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->addListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->currentDataExpired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showLoading()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->setViewEnable(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09077b

    if-ne p1, v0, :cond_8

    .line 308
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 311
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LOADING:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    if-ne p1, v0, :cond_1

    return-void

    .line 314
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->DISPLAY_NONE:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->reportCellClicked()V

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "extra_enter_reason"

    .line 317
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 321
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LBS_NOT_ALLOWED:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->reportCellClicked()V

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyEmptyUI;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_enter_reason"

    .line 324
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 329
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getData()Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->currentDataExpired()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->performCellClickAfterDataRenew:Z

    .line 330
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LOAD_ERR:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->performCellClickAfterDataRenew:Z

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 332
    :cond_6
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)V

    if-eqz v2, :cond_7

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showLoading()V

    .line 377
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->refresh()Z

    goto :goto_1

    .line 379
    :cond_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getData()Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getData()Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->disappear_one_click:I

    if-ne p1, v3, :cond_8

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->hideNoticeText()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->removeListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;)V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    .line 150
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->showcaseContainer:Landroid/view/View;

    return-void
.end method

.method public onNearbyDataUpdated()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->LBS_NOT_ALLOWED:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->context:Landroid/app/Activity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;->DISPLAY_NONE:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->state:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$ViewState;

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->onAttached()V

    :cond_0
    return-void
.end method
