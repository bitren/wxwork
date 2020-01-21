.class public Lcom/tencent/mm/ui/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.UIUtils"

.field private static isNotchScreen:Z

.field private static mActionBarContainerMargin:Landroid/graphics/Rect;

.field private static windowInsets:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/tencent/mm/ui/UIUtils;->mActionBarContainerMargin:Landroid/graphics/Rect;

    .line 391
    sput-boolean v1, Lcom/tencent/mm/ui/UIUtils;->isNotchScreen:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 45
    sput-object p0, Lcom/tencent/mm/ui/UIUtils;->windowInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private static customHasCutOut(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 407
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 408
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 409
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 410
    sget-object v0, Lcom/tencent/mm/ui/UIUtils;->windowInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 411
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 413
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 415
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    .line 416
    sput-boolean p0, Lcom/tencent/mm/ui/UIUtils;->isNotchScreen:Z

    goto :goto_0

    .line 420
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/UIUtils$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/UIUtils$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.notch_support"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/tencent/mm/ui/UIUtils;->isNotchScreen:Z

    .line 432
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/tencent/mm/ui/UIUtils;->isNotchScreen:Z

    return p0
.end method

.method public static findActionBarContainer(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getWindowContentRoot(Landroid/view/Window;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_2

    .line 100
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 107
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 112
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_4

    const/high16 p1, -0x80000000

    .line 113
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 118
    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static findBgColor(Ljava/util/List;II)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;II)[F"
        }
    .end annotation

    .line 483
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-le v0, p1, :cond_4

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    .line 486
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 487
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aget v2, v2, v1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    .line 488
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 491
    :cond_1
    aget p0, v0, v1

    float-to-double p0, p0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double p2, p0, v2

    if-gtz p2, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x1

    .line 494
    aget p1, v0, p0

    float-to-double p1, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const v4, 0x3dcccccd    # 0.1f

    cmpl-double v5, p1, v2

    if-lez v5, :cond_3

    .line 495
    aget p1, v0, p0

    sub-float/2addr p1, v4

    aput p1, v0, p0

    .line 496
    aget p0, v0, v1

    sub-float/2addr p0, v4

    aput p0, v0, v1

    goto :goto_1

    .line 498
    :cond_3
    aget p0, v0, v1

    sub-float/2addr p0, v4

    aput p0, v0, v1

    :goto_1
    return-object v0

    .line 503
    :cond_4
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const p1, 0x3e19999a    # 0.15f

    .line 504
    aput p1, p0, v1

    return-object p0
.end method

.method private static findMaxHSectionList([[F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[F)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 455
    new-array v0, v0, [I

    .line 456
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 457
    :goto_0
    array-length v4, p0

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v5, :cond_2

    .line 459
    aget-object v7, p0, v3

    aget v7, v7, v2

    const/high16 v8, 0x43b40000    # 360.0f

    int-to-float v9, v4

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v9, v10

    mul-float v9, v9, v8

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    .line 460
    aget v5, v0, v4

    add-int/2addr v5, v6

    aput v5, v0, v4

    .line 461
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 463
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 465
    :cond_0
    aget-object v6, p0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_3
    if-gt v6, v5, :cond_5

    .line 474
    aget v3, v0, v6

    if-le v3, v2, :cond_4

    .line 475
    aget p0, v0, v6

    move v2, p0

    move p0, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 479
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static fixStatusBarHeight(Landroid/content/Context;I)I
    .locals 4

    .line 359
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 360
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 361
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 362
    iget p0, v0, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_0

    const-string p0, "MicroMsg.UIUtils"

    const-string v1, "[fixStatusBarHeight] top:%s statusHeight:%s"

    const/4 v2, 0x2

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return p1
.end method

.method public static getActionBarContainerMargin()Landroid/graphics/Rect;
    .locals 1

    .line 172
    sget-object v0, Lcom/tencent/mm/ui/UIUtils;->mActionBarContainerMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static getBgAndLyricColor(Landroid/graphics/Bitmap;)[I
    .locals 1

    const/4 v0, 0x4

    .line 522
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/ui/UIUtils;->getBgAndLyricColor(Landroid/graphics/Bitmap;II)[I

    move-result-object p0

    return-object p0
.end method

.method public static getBgAndLyricColor(Landroid/graphics/Bitmap;II)[I
    .locals 8

    .line 526
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/UIUtils;->getPixels(Landroid/graphics/Bitmap;II)[I

    move-result-object p0

    .line 527
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/UIUtils;->getHSVColor([III)[[F

    move-result-object p0

    .line 528
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->findMaxHSectionList([[F)Ljava/util/List;

    move-result-object p0

    .line 529
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/UIUtils;->findBgColor(Ljava/util/List;II)[F

    move-result-object p0

    const/4 p1, 0x3

    .line 530
    new-array p1, p1, [F

    const/4 p2, 0x2

    .line 531
    aget v0, p0, p2

    float-to-double v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, 0x3fc3333333333333L    # 0.15

    cmpg-double v7, v0, v5

    if-gtz v7, :cond_0

    .line 532
    aget v0, p0, v3

    aput v0, p1, v3

    .line 533
    aget v0, p0, v4

    aput v0, p1, v4

    .line 534
    aget v0, p0, p2

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    aput v0, p1, p2

    goto :goto_0

    .line 536
    :cond_0
    aget v0, p0, v3

    aput v0, p1, v3

    .line 537
    aget v0, p0, v4

    aput v0, p1, v4

    .line 538
    aget v0, p0, p2

    float-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v0, v5

    if-ltz v7, :cond_1

    .line 539
    aget v0, p0, p2

    sub-float/2addr v0, v2

    aput v0, p1, p2

    goto :goto_0

    .line 541
    :cond_1
    aget v0, p0, p2

    add-float/2addr v0, v2

    aput v0, p1, p2

    .line 544
    :goto_0
    aget v0, p1, v4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 545
    aget v0, p1, v4

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    aput v0, p1, v4

    .line 547
    :cond_2
    new-array p2, p2, [I

    .line 548
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p2, v3

    .line 549
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    aput p0, p2, v4

    return-object p2
.end method

.method public static getCutOutHeight(Landroid/content/Context;)I
    .locals 0

    .line 382
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .line 228
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "window"

    .line 232
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 233
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 236
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 237
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 239
    :try_start_0
    const-class v1, Landroid/view/Display;

    const-string/jumbo v2, "getRawHeight"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 240
    const-class v2, Landroid/view/Display;

    const-string/jumbo v4, "getRawWidth"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 241
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 242
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    return-object v0
.end method

.method private static getHSVColor([III)[[F
    .locals 3

    mul-int p1, p1, p2

    .line 511
    new-array p2, p1, [[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x3

    .line 514
    new-array v1, v1, [F

    .line 515
    aget v2, p0, v0

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 516
    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarVisibility(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 180
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string/jumbo v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 182
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public static getNavigationBarVisibility(Landroid/content/Context;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getRealBottomHeight(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getPixels(Landroid/graphics/Bitmap;II)[I
    .locals 9

    const/4 v0, 0x0

    .line 443
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    mul-int p0, p1, p2

    .line 444
    new-array p0, p0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v7, p1

    move v8, p2

    .line 445
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object p0
.end method

.method private static getRealBottomHeight(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "window"

    .line 202
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_1

    const-string p0, "MicroMsg.UIUtils"

    const-string/jumbo v1, "getRealBottomHeight, get NULL windowManager"

    .line 204
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 208
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 209
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 214
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 215
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 216
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 217
    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 218
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 220
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 1

    const/16 v0, 0x19

    .line 327
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/UIUtils;->getStatusBarHeightFromSysR(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getStatusBarHeightFromSysR(Landroid/content/Context;I)I
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 372
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static getStatusBarHeightWithFix(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 337
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/UIUtils;->getStatusBarHeightFromSysR(Landroid/content/Context;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 339
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/UIUtils;->fixStatusBarHeight(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 342
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 343
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 344
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    .line 347
    new-array v2, v2, [I

    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 349
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int p0, v1, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    aget p0, v2, p0

    const/16 v2, 0xc8

    if-le p0, v2, :cond_1

    .line 350
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    .line 352
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0

    :cond_2
    const/16 v0, 0x14

    .line 354
    invoke-static {p0, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getWindowContentRoot(Landroid/view/Window;)Landroid/view/ViewGroup;
    .locals 4

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v2, "mContentRoot"

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PFactory;->found()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.UIUtils"

    const-string v2, ""

    const/4 v3, 0x0

    .line 131
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static hasCutOut(Landroid/content/Context;)Z
    .locals 5

    .line 386
    invoke-static {p0}, Lcom/tencent/mm/sdk/vendor/Vivo;->vivohasCutOut(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/vendor/Oppo;->oppohasCutOut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/vendor/Huawei;->huaweihasCutOut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->customHasCutOut(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "MicroMsg.UIUtils"

    const-string/jumbo v3, "hasCutOut:%s"

    .line 387
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static makeWindowLightStatusBar(Landroid/view/Window;Z)V
    .locals 2

    if-eqz p0, :cond_3

    .line 291
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 295
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 302
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static makeWindowStatusBarTranslucent(Landroid/content/Context;)V
    .locals 1

    .line 253
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 254
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public static makeWindowStatusBarTranslucent(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 262
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/high16 v0, -0x80000000

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public static manipulateDecorViewCompat(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/16 v0, 0x15

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 145
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Lcom/tencent/mm/ui/UIUtils$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/UIUtils$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static mixColors(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p2

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float p0, p0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x18

    shl-int/lit8 p2, v2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method public static setActionBarContainerMargin(IIII)V
    .locals 1

    .line 168
    sget-object v0, Lcom/tencent/mm/ui/UIUtils;->mActionBarContainerMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static setAlpha4Iv(Landroid/widget/ImageView;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public static setAlpha4Tv(Landroid/widget/TextView;I)V
    .locals 2

    mul-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 273
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 276
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.UIUtils"

    const-string v0, ""

    const/4 v1, 0x0

    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setStatusBarColor(Landroid/content/Context;I)V
    .locals 1

    .line 285
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 286
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/UIUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
