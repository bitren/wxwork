.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListHeaderViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewElement"
.end annotation


# instance fields
.field private iconListView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

.field private itemView:Landroid/view/View;

.field private loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private noticeText:Landroid/widget/TextView;

.field private retryButton:Landroid/widget/ImageView;

.field private showcaseContainer:Landroid/view/View;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->itemView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->itemView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->titleText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->titleText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->showcaseContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->showcaseContainer:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->noticeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->noticeText:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->iconListView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->iconListView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->loadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->retryButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$ViewElement;->retryButton:Landroid/widget/ImageView;

    return-object p1
.end method
