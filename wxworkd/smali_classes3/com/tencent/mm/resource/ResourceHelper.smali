.class public final Lcom/tencent/mm/resource/ResourceHelper;
.super Ljava/lang/Object;
.source "ResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;
    }
.end annotation


# static fields
.field public static final HARDCODE_BASIC_TEXT_SIZE:F = 16.0f

.field public static final HARDCODE_HUGERSS_TEXT_SIZE:F = 30.0f

.field public static final HARDCODE_HUGERS_TEXT_SIZE:F = 28.0f

.field public static final HARDCODE_HUGER_TEXT_SIZE:F = 26.0f

.field public static final HARDCODE_HUGE_TEXT_SIZE:F = 22.0f

.field public static final HARDCODE_LARGE_TEXT_SIZE:F = 18.0f

.field public static final HARDCODE_SMALL_TEXT_SIZE:F = 14.0f

.field public static final HARDCODE_SUPER_TEXT_SIZE:F = 20.0f

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResourceHelper"

.field public static final TEXT_SIZE_HUGE:F = 1.375f

.field public static final TEXT_SIZE_HUGER:F = 1.625f

.field public static final TEXT_SIZE_HUGERS:F = 1.875f

.field public static final TEXT_SIZE_HUGERSS:F = 2.025f

.field public static final TEXT_SIZE_LARGE:F = 1.125f

.field public static final TEXT_SIZE_NORMAL:F = 1.0f

.field private static final TEXT_SIZE_SCALE_KEY:Ljava/lang/String; = "text_size_scale_key"

.field public static final TEXT_SIZE_SMALL:F = 0.875f

.field public static final TEXT_SIZE_SUPER:F = 1.25f

.field private static density:F = -1.0f

.field private static dimensionPixelCache:Landroid/util/SparseIntArray;

.field private static loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

.field private static scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 193
    sput v0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeScaleSize(Landroid/content/Context;)V
    .locals 1

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f900000    # 1.125f

    .line 284
    invoke-static {p0, v0}, Lcom/tencent/mm/resource/ResourceHelper;->setScaleSize(Landroid/content/Context;F)V

    :cond_0
    return-void
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static fromPixToDP(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    .line 187
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 3

    .line 59
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get color, resId %d, but context is null"

    const/4 v1, 0x1

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 67
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 71
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get color state list, resId %d, but context is null"

    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDPSize(Landroid/content/Context;I)I
    .locals 3

    .line 138
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get dimension pixel size, resId %d, but context is null"

    const/4 v2, 0x1

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 146
    sget-object p0, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return v0

    .line 151
    :cond_2
    sget-object p0, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-nez p0, :cond_3

    .line 153
    sget-object p0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    invoke-interface {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;->getDimensionPixelSize(I)I

    move-result p0

    .line 154
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    if-nez p0, :cond_0

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 175
    :cond_0
    sget v0, Lcom/tencent/mm/resource/ResourceHelper;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/tencent/mm/resource/ResourceHelper;->density:F

    .line 179
    :cond_1
    sget p0, Lcom/tencent/mm/resource/ResourceHelper;->density:F

    return p0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;I)I
    .locals 3

    .line 104
    sget v0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x3fd00000    # 1.625f

    .line 108
    :cond_0
    sget-object v1, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get dimension pixel size, resId %d, but context is null"

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 113
    :cond_1
    sget-object v1, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 116
    sget-object p0, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    int-to-float p0, v1

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0

    .line 124
    :cond_3
    sget-object p0, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-nez p0, :cond_4

    .line 126
    sget-object p0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    invoke-interface {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;->getDimensionPixelSize(I)I

    move-result p0

    .line 127
    sget-object v1, Lcom/tencent/mm/resource/ResourceHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 83
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get drawable, resId %d, but context is null"

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 91
    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getHeightPixels(Landroid/content/Context;)I
    .locals 2

    .line 317
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get heightPixels but context is null"

    .line 319
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_1
    return v1
.end method

.method public static getLimitedScaleSize(Landroid/content/Context;)F
    .locals 0

    .line 251
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static getReportFontSize(Landroid/content/Context;)I
    .locals 2

    .line 227
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x3f600000    # 0.875f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/high16 v0, 0x3f900000    # 1.125f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/high16 v0, 0x3fb00000    # 1.375f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/high16 v0, 0x3fd00000    # 1.625f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/high16 v0, 0x3ff00000    # 1.875f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const v0, 0x4001999a    # 2.025f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    return v1
.end method

.method public static getScaleSize(Landroid/content/Context;)F
    .locals 3

    .line 215
    sget v0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    .line 217
    sput v0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v1, "text_size_scale_key"

    .line 220
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    .line 223
    :cond_1
    :goto_0
    sget p0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    return p0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 160
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get string, resId %d, but context is null"

    const/4 v1, 0x1

    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWidgetScaleSize(Landroid/content/Context;)F
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->isUserLargeText(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static getWidthPixels(Landroid/content/Context;)I
    .locals 2

    .line 305
    sget-object v0, Lcom/tencent/mm/resource/ResourceHelper;->loader:Lcom/tencent/mm/resource/ResourceHelper$IResourceLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ResourceHelper"

    const-string v0, "get widthPixels but context is null"

    .line 307
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_1
    return v1
.end method

.method public static hasSetScaleSize(Landroid/content/Context;)Z
    .locals 3

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "text_size_scale_key"

    const/high16 v2, -0x40800000    # -1.0f

    .line 269
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isUserLargeText(Landroid/content/Context;)Z
    .locals 1

    .line 291
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    sput p0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    .line 292
    sget p0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserSmallText(Landroid/content/Context;)Z
    .locals 1

    .line 296
    invoke-static {p0}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p0

    sput p0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    .line 297
    sget p0, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    const/high16 v0, 0x3f600000    # 0.875f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setScaleSize(Landroid/content/Context;F)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 275
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "text_size_scale_key"

    .line 276
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 278
    sput p1, Lcom/tencent/mm/resource/ResourceHelper;->scale:F

    return-void
.end method
