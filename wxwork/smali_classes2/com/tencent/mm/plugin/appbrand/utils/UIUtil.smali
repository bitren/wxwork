.class public Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;
.super Ljava/lang/Object;
.source "UIUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UIUtil"

.field private static density:F

.field private static final method_isInMultiWindowMode:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "isInMultiWindowMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    :goto_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->method_isInMultiWindowMode:Ljava/lang/reflect/Method;

    const/high16 v0, -0x40800000    # -1.0f

    .line 178
    sput v0, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->density:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/Window;Z)I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getUiVisibility(Landroid/view/Window;Z)I

    move-result p0

    return p0
.end method

.method public static configFullScreen(Landroid/view/Window;Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getUiVisibility(Landroid/view/Window;Z)I

    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getUiVisibility(Landroid/view/Window;Z)I

    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public static fromDPToPix(Landroid/content/Context;I)I
    .locals 0

    .line 189
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getDensity(Landroid/content/Context;)F

    move-result p0

    int-to-float p1, p1

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2

    .line 181
    sget v0, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->density:F

    .line 185
    :cond_0
    sget p0, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->density:F

    return p0
.end method

.method private static getPageArea(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Landroid/view/View;
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getScreenSize(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I
    .locals 5

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 239
    new-array p0, v4, [I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    aput v1, p0, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    aput v0, p0, v2

    return-object p0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 242
    new-array v0, v4, [I

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v1, v0, v3

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    return-object v0
.end method

.method public static getScreenWH(Landroid/content/Context;)[I
    .locals 3

    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [I

    const-string/jumbo v1, "window"

    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 174
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method private static getUiVisibility(Landroid/view/Window;Z)I
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const/16 v0, 0x13

    const/16 v1, 0x14

    if-eqz p1, :cond_1

    or-int/lit16 p0, p0, 0x400

    or-int/lit16 p0, p0, 0x100

    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    or-int/lit16 p0, p0, 0x200

    or-int/lit8 p0, p0, 0x2

    :cond_0
    or-int/lit8 p0, p0, 0x4

    .line 105
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    or-int/lit16 p0, p0, 0x1000

    goto :goto_0

    :cond_1
    and-int/lit16 p0, p0, -0x401

    and-int/lit16 p0, p0, -0x101

    .line 112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    and-int/lit16 p0, p0, -0x201

    and-int/lit8 p0, p0, -0x3

    :cond_2
    and-int/lit8 p0, p0, -0x5

    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    and-int/lit16 p0, p0, -0x1001

    :cond_3
    :goto_0
    return p0
.end method

.method public static getWindowWidthHeight(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I
    .locals 6

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getPageArea(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "UIUtil"

    const-string v4, "Method: normal"

    .line 206
    invoke-static {p0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-array p0, v3, [I

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, p0, v2

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p0, v1

    return-object p0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "UIUtil"

    const-string v4, "Method: DecorView"

    .line 212
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 217
    new-array v0, v3, [I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    aput v3, v0, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr v2, p0

    aput v2, v0, v1

    return-object v0

    :cond_1
    const-string v0, "UIUtil"

    const-string v4, "Method: Screen"

    .line 222
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-array v0, v3, [I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v0, v2

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v1

    return-object v0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->method_isInMultiWindowMode:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 160
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "UIUtil"

    const-string v2, "isInMultiWindowMode method null"

    .line 162
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "UIUtil"

    const-string v3, "isInMultiWindowMode, exp %s"

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public static isInMultiWindowMode(Landroid/view/View;)Z
    .locals 3

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 149
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 150
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .locals 2

    int-to-long v0, p1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static parseColor(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 40
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseColor(Ljava/lang/String;J)J
    .locals 4

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const-string v0, "#"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/4 v2, 0x3

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide p1, 0xffffffffL

    int-to-long v0, p0

    and-long/2addr p1, v0

    return-wide p1

    :catch_0
    return-wide p1
.end method
