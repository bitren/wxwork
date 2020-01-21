.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;
.super Ljava/lang/Object;
.source "AppBrandDesktopConfig.java"


# static fields
.field public static final COMPLETELY_VISIBLE_ITEM_COUNT_PER_PAGE:I = 0x4

.field public static final COMPLETELY_VISIBLE_ITEM_COUNT_PER_PAGE_IN_LARGER_FONT:I = 0x3

.field public static final MAX_TITLE_TOTAL_SHOW_COUNT:I = 0xb

.field public static final MIN_ITEM_PADDING_IN_DP:I = 0xa

.field public static final RECENT_APPBRAND_MAX_SHOW_COUNT:I

.field public static final RECENT_APPBRAND_MAX_TOTAL_DATA_LOAD_COUNT:I = 0x32

.field public static final SHOW_ITEM_COUNT_PER_PAGE:F = 4.5f

.field public static final SHOW_ITEM_COUNT_PER_PAGE_DEFAULT:I = 0x4

.field public static final SHOW_ITEM_COUNT_PER_PAGE_IN_LARGER_FONT:F = 3.5f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopConfig"

.field public static final TYPE_FULL_SCREEN:I = 0x1

.field public static final TYPE_HALF_SCREEN:I = 0x2

.field private static mCompletelyCountPerPage:I = 0x0

.field private static mCurrentType:I = 0x2

.field private static mShowCountPerPage:F

.field private static startCountLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->newTaskBarRecentsItemCountLimitation:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->RECENT_APPBRAND_MAX_SHOW_COUNT:I

    const/4 v0, 0x0

    .line 46
    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->startCountLimit:I

    const/high16 v0, 0x40900000    # 4.5f

    .line 58
    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mShowCountPerPage:F

    const/4 v0, 0x4

    .line 59
    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mCompletelyCountPerPage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompletelyCountPerPage()I
    .locals 1

    .line 80
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mCompletelyCountPerPage:I

    return v0
.end method

.method public static getShowCountPerPage()F
    .locals 1

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mShowCountPerPage:F

    return v0
.end method

.method public static getStarCountLimit()I
    .locals 1

    .line 48
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->startCountLimit:I

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->getCountLimit()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->startCountLimit:I

    .line 51
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->startCountLimit:I

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, 0x40900000    # 4.5f

    .line 62
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getItemPadding(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0xa

    .line 65
    invoke-static {p0, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    if-gt v1, p0, :cond_0

    const/high16 p0, 0x40600000    # 3.5f

    .line 66
    sput p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mShowCountPerPage:F

    const/4 p0, 0x3

    .line 67
    sput p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mCompletelyCountPerPage:I

    goto :goto_0

    .line 70
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mShowCountPerPage:F

    const/4 p0, 0x4

    .line 71
    sput p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mCompletelyCountPerPage:I

    :goto_0
    return-void
.end method

.method public static isHalfScreen()Z
    .locals 2

    .line 19
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->mCurrentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMyAppBrandDescOrder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
