.class public final enum Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;
.super Ljava/lang/Enum;
.source "AppBrandUIUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUIUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Landroid/view/Window;Z)I
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->getUiVisibility(Landroid/view/Window;Z)I

    move-result p0

    return p0
.end method

.method public static castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static configFullScreen(Landroid/view/Window;Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 250
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->getUiVisibility(Landroid/view/Window;Z)I

    move-result p1

    .line 251
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 252
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$2;-><init>(Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 264
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->getUiVisibility(Landroid/view/Window;Z)I

    move-result p1

    .line 265
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 266
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 267
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public static createTintedSVGDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getScreenWH()[I
    .locals 4

    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [I

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 81
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public static getStatusBarHeight()I
    .locals 3

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 156
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->getStatusBarHeightFromSysR(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static getStatusBarHeightFromSysR(Landroid/content/Context;I)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 167
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "status_bar_height"

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.AppBrandUIUtil"

    const-string v2, ""

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p1
.end method

.method private static getUiVisibility(Landroid/view/Window;Z)I
    .locals 4

    .line 214
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const/16 v0, 0x13

    const/16 v1, 0x14

    if-eqz p1, :cond_1

    or-int/lit16 p0, p0, 0x400

    or-int/lit16 p0, p0, 0x100

    .line 219
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    or-int/lit16 p0, p0, 0x200

    or-int/lit8 p0, p0, 0x2

    :cond_0
    or-int/lit8 p0, p0, 0x4

    .line 224
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    or-int/lit16 p0, p0, 0x1000

    goto :goto_0

    :cond_1
    and-int/lit16 p0, p0, -0x401

    and-int/lit16 p0, p0, -0x101

    .line 231
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    and-int/lit16 p0, p0, -0x201

    and-int/lit8 p0, p0, -0x3

    :cond_2
    and-int/lit8 p0, p0, -0x5

    .line 236
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    and-int/lit16 p0, p0, -0x1001

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.AppBrandUIUtil"

    const-string v0, "hy: setting ui visibility: %d"

    const/4 v1, 0x1

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 2

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isWindowLightStatusBar(Landroid/view/Window;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static makeWindowLightStatusBar(Landroid/view/Window;)Z
    .locals 1

    const/4 v0, 0x1

    .line 99
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    move-result p0

    return p0
.end method

.method public static makeWindowLightStatusBar(Landroid/view/Window;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/vendor/MIUI;->isMIUI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/vendor/MIUI;->isMIUIV8()Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_2
    and-int/lit16 p1, v0, -0x2001

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static makeWindowStatusBarTranslucent(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 89
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .locals 2

    int-to-long v0, p1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->parseColor(Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static parseColor(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 183
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->parseColor(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseColor(Ljava/lang/String;J)J
    .locals 5

    .line 191
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const-string v0, "#"

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v3, 0x3

    .line 199
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
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
    const-string v0, "MicroMsg.AppBrandUIUtil"

    const-string v2, "Failed to parse color: %s"

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p1
.end method

.method public static setOnDismissListener(Landroid/widget/AutoCompleteTextView;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 4

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil$1;-><init>(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v1, "mPopup"

    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ListPopupWindow;

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppBrandUIUtil"

    const-string/jumbo v0, "setOnDismissListener on AutoCompleteTextView, sdk int %d, e %s"

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setViewVisibility(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;
    .locals 1

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;

    return-object v0
.end method
