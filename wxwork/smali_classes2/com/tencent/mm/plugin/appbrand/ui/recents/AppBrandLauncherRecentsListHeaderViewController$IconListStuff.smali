.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListHeaderViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconListStuff"
.end annotation


# instance fields
.field private final ICON_BORDER:I

.field private final ICON_BORDER_COLOR:I

.field private final ICON_GAP:I

.field private final ICON_SIZE:I

.field private _iconTransformer:Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_BORDER_COLOR:I

    const/16 p1, 0x19

    .line 75
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_SIZE:I

    const/16 p1, 0x13

    .line 76
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_GAP:I

    const/4 p1, 0x2

    .line 77
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_BORDER:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_BORDER:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_GAP:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;)Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->getIconTransformer()Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_SIZE:I

    return p0
.end method

.method private getIconTransformer()Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->_iconTransformer:Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_SIZE:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->ICON_BORDER:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->_iconTransformer:Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderViewController$IconListStuff;->_iconTransformer:Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;

    return-object v0
.end method
