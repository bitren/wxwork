.class public Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;
.super Ljava/lang/Object;
.source "UnitConverter.java"


# static fields
.field private static sDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPixel(F)F
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    .line 44
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    return v0
.end method

.method public static dpToPixel(I)I
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    .line 37
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static pixelToDp(F)F
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    .line 30
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static pixelToDp(I)I
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/util/UnitConverter;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
