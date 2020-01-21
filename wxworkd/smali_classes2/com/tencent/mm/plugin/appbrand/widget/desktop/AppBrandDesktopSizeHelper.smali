.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;
.super Ljava/lang/Object;
.source "AppBrandDesktopSizeHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopSizeHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIconSize(Landroid/content/Context;)I
    .locals 5

    const v0, 0x7f070168

    .line 55
    invoke-static {p0, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    const-string v0, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string v1, "alvinluo iconSize: %d"

    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static getItemPadding(Landroid/content/Context;)I
    .locals 1

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->getShowCountPerPage()F

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getItemPadding(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static getItemPadding(Landroid/content/Context;F)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getItemWidth(Landroid/content/Context;)I

    move-result v1

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getViewWidth(Landroid/content/Context;)I

    move-result p0

    int-to-float v2, p0

    int-to-float v3, v1

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v4, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string v2, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string v3, "alvinluo itemWidth: %d, itemPadding: %d, viewWidth: %d"

    const/4 v4, 0x3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public static getItemWidth(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const v1, 0x7f070166

    .line 21
    invoke-static {p0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopSizeHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    mul-float v1, v1, p0

    float-to-int p0, v1

    const-string v1, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string v2, "alvinluo itemWidth: %d"

    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static getScaleSize(Landroid/content/Context;)F
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x3fd00000    # 1.625f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3ff00000    # 1.875f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    const v0, 0x4001999a    # 2.025f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/high16 p0, 0x3fb00000    # 1.375f

    :cond_1
    return p0
.end method

.method private static getViewWidth(Landroid/content/Context;)I
    .locals 4

    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.AppBrandDesktopSizeHelper"

    const-string v1, "alvinluo getViewWidth exception"

    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
