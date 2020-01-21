.class public Lckj;
.super Ljava/lang/Object;
.source "QMUIDisplayHelper.java"


# static fields
.field public static cmo:F

.field public static final dwD:F

.field private static dwE:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lckj;->dwD:F

    const/4 v0, 0x0

    .line 71
    sput v0, Lckj;->cmo:F

    const/4 v0, 0x0

    .line 215
    sput-object v0, Lckj;->dwE:Ljava/lang/Boolean;

    return-void
.end method

.method public static aY(I)I
    .locals 1

    int-to-float p0, p0

    .line 54
    sget v0, Lckj;->dwD:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static bh(Landroid/content/Context;)I
    .locals 0

    .line 92
    invoke-static {p0}, Lckj;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 2

    .line 138
    invoke-static {p0}, Lckj;->getDensity(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .line 73
    sget v0, Lckj;->cmo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 74
    invoke-static {p0}, Lckj;->getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lckj;->cmo:F

    .line 76
    :cond_0
    sget p0, Lckj;->cmo:F

    return p0
.end method

.method public static getDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 34
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 36
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;I)I
    .locals 2

    int-to-float p1, p1

    .line 147
    invoke-static {p0}, Lckj;->getDensity(Landroid/content/Context;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method
