.class public Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;
.super Ljava/lang/Object;
.source "KeyBoardUtil.java"


# static fields
.field public static final BOTTOM_PANEL_TIP_DP:I = 0x2b

.field public static CONTENT_HEIGHT:I = -0x1

.field public static final KEYBORD_HEIGHT_PX_PREFS:Ljava/lang/String; = "com.tencent.mm.compatible.util.keybord.height"

.field private static LAST_SAVE_KEYBORD_HEIGHT_PX:I = -0x1

.field private static MAX_PANEL_HEIGHT_PX:I = -0x1

.field private static final MAX_PANEL_HEIGH_DP:I = 0x17c

.field private static MIN_PANEL_HEIGHT_PX:I = -0x1

.field private static final MIN_PANEL_HEIGH_DP:I = 0xe6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.KeyBordUtil"

.field private static isFixedHeight:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final checkContextIsValid(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final dp2px(Landroid/content/Context;I)I
    .locals 0

    .line 237
    invoke-static {p0, p1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getKeyBordHeightPx(Landroid/content/Context;)I
    .locals 3

    .line 56
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->isFixedHeight:Z

    if-nez v0, :cond_1

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->checkContextIsValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v1, 0x2b2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.tencent.mm.compatible.util.keybord.height"

    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->dp2px(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->LAST_SAVE_KEYBORD_HEIGHT_PX:I

    .line 62
    sget p0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->LAST_SAVE_KEYBORD_HEIGHT_PX:I

    return p0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getMinPanelHeightPx(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getKeyBordHeightPx(Landroid/content/Context;Z)I
    .locals 1

    .line 71
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->isFixedHeight:Z

    if-nez v0, :cond_1

    .line 72
    sget v0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->LAST_SAVE_KEYBORD_HEIGHT_PX:I

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getKeyBordHeightPx(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getMinPanelHeightPx(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getMaxPanelHeightPx(Landroid/content/Context;)I
    .locals 1

    .line 131
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->isFixedHeight:Z

    if-nez v0, :cond_2

    .line 133
    sget v0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->MAX_PANEL_HEIGHT_PX:I

    if-lez v0, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->checkContextIsValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0x474

    return p0

    :cond_1
    const/16 v0, 0x17c

    .line 141
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->MAX_PANEL_HEIGHT_PX:I

    return p0

    .line 143
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getMinPanelHeightPx(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getMinPanelHeightPx(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getMinPanelHeightPx(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getMinPanelHeightPx(Landroid/content/Context;I)I
    .locals 1

    const/16 v0, 0xe6

    if-lez p1, :cond_1

    add-int/2addr p1, v0

    .line 162
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->checkContextIsValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x3

    return p1

    .line 166
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->MIN_PANEL_HEIGHT_PX:I

    return p0

    .line 168
    :cond_1
    sget p1, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->MIN_PANEL_HEIGHT_PX:I

    if-lez p1, :cond_2

    return p1

    .line 172
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->checkContextIsValid(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p0, 0x2b2

    return p0

    .line 177
    :cond_3
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->dp2px(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->MIN_PANEL_HEIGHT_PX:I

    return p0
.end method

.method public static getScreenOrientation(Landroid/content/Context;)I
    .locals 2

    .line 295
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getScreenWH(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 298
    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public static getScreenWH(Landroid/content/Context;)[I
    .locals 4

    if-nez p0, :cond_0

    .line 308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x2

    .line 310
    new-array v0, v0, [I

    .line 312
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 313
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 314
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 315
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput p0, v0, v3

    .line 316
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "window"

    .line 318
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 319
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    aput v1, v0, v3

    .line 320
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method

.method public static getStatusHeight(Landroid/app/Activity;)I
    .locals 1

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 329
    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public static final getValidPanelHeight(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    .line 221
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getValidPanelHeight(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getValidPanelHeight(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getValidPanelHeight(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static final getValidPanelHeight(Landroid/content/Context;II)I
    .locals 7

    .line 192
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getMinPanelHeightPx(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "MicroMsg.KeyBordUtil"

    const-string/jumbo v2, "getValidPanelHeight(): minPanelHeight= %d, isOpenIm=%b"

    const/4 v3, 0x2

    .line 193
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    int-to-double p1, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int p1, p1

    .line 197
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getScreenWH(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v6

    .line 198
    div-int/2addr p0, v3

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0

    :cond_1
    if-gtz p1, :cond_2

    .line 205
    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getKeyBordHeightPx(Landroid/content/Context;Z)I

    move-result p1

    .line 207
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getMaxPanelHeightPx(Landroid/content/Context;)I

    move-result p0

    if-le p1, p0, :cond_3

    return p0

    :cond_3
    if-ge p1, v0, :cond_4

    return v0

    :cond_4
    return p1
.end method

.method public static getVisibleHeight(Landroid/app/Activity;)I
    .locals 1

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 86
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public static isPortOrientation(Landroid/content/Context;)Z
    .locals 1

    .line 289
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isValidPanelHeightDP(I)Z
    .locals 1

    const/16 v0, 0x17c

    if-gt p0, v0, :cond_0

    const/16 v0, 0xe6

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final saveKeyBordHeightPx(Landroid/content/Context;I)Z
    .locals 4

    .line 97
    sget v0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->LAST_SAVE_KEYBORD_HEIGHT_PX:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->checkContextIsValid(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    return v0

    .line 117
    :cond_2
    sput p1, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->LAST_SAVE_KEYBORD_HEIGHT_PX:I

    const-string p0, "MicroMsg.KeyBordUtil"

    const-string/jumbo v2, "save keybord: %d"

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "com.tencent.mm.compatible.util.keybord.height"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static setFixedHeight(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->isFixedHeight:Z

    return-void
.end method
