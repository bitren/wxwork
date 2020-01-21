.class public Lcom/tencent/mm/ui/WeUIResHelper;
.super Ljava/lang/Object;
.source "WeUIResHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeUIResHelper"

.field public static final TEXT_SIZE_NORMAL:F = 1.0f

.field private static final TEXT_SIZE_SCALE_KEY:Ljava/lang/String; = "text_size_scale_key"

.field private static density:F = -1.0f

.field private static dimensionPixelCache:Landroid/util/SparseIntArray;

.field private static scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/WeUIResHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIResHelper;->getDensity(Landroid/content/Context;)F

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

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/ui/WeUIResHelper;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getAttrColor(Landroid/content/Context;I)I
    .locals 2

    .line 80
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 82
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static getAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 86
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lfv;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getAttrDimen(Landroid/content/Context;I)I
    .locals 3

    .line 92
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static getAttrFloatValue(Landroid/content/Context;I)F
    .locals 2

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 76
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static getDPSize(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "WeUIResHelper"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get dimension pixel size, resId %d, but context is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 38
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/WeUIResHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    sget-object p0, Lcom/tencent/mm/ui/WeUIResHelper;->dimensionPixelCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    if-eqz p0, :cond_0

    .line 47
    sget v0, Lcom/tencent/mm/ui/WeUIResHelper;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/tencent/mm/ui/WeUIResHelper;->density:F

    .line 50
    :cond_0
    sget p0, Lcom/tencent/mm/ui/WeUIResHelper;->density:F

    return p0
.end method

.method public static getScaleSize(Landroid/content/Context;)F
    .locals 3

    .line 54
    sget v0, Lcom/tencent/mm/ui/WeUIResHelper;->scale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    .line 56
    sput v0, Lcom/tencent/mm/ui/WeUIResHelper;->scale:F

    goto :goto_0

    :cond_0
    const-string v1, "com.tencent.mm_preferences"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v1, "text_size_scale_key"

    .line 59
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    sput p0, Lcom/tencent/mm/ui/WeUIResHelper;->scale:F

    .line 62
    :cond_1
    :goto_0
    sget p0, Lcom/tencent/mm/ui/WeUIResHelper;->scale:F

    return p0
.end method
