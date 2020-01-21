.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListHeaderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewConstantConfig"
.end annotation


# instance fields
.field private final mBottomHeaderDividerHeight:I

.field private final mHeaderDividerHeight:I

.field private final mHeaderDividerPadding:I

.field private final mInsetShadowColor:I

.field private final mInsetSpan:I

.field private final mTopDividerHeightHeight:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->fromDp2Pix(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mHeaderDividerHeight:I

    const/16 p1, 0x14

    .line 52
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mHeaderDividerPadding:I

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mTopDividerHeightHeight:I

    const/16 p1, 0xc

    .line 54
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mBottomHeaderDividerHeight:I

    const p1, 0x7f06010f

    .line 55
    invoke-static {p2, p1}, Lcom/tencent/mm/resource/ResourceHelper;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mInsetShadowColor:I

    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mInsetSpan:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mInsetShadowColor:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mInsetSpan:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mBottomHeaderDividerHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mHeaderDividerPadding:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHeaderController$ViewConstantConfig;->mHeaderDividerHeight:I

    return p0
.end method
