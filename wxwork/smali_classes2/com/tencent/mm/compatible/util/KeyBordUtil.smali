.class public Lcom/tencent/mm/compatible/util/KeyBordUtil;
.super Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;
.source "KeyBordUtil.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;-><init>()V

    return-void
.end method

.method public static final getContentHeight(Landroid/app/Activity;)I
    .locals 1

    if-nez p0, :cond_0

    .line 25
    sget p0, Lcom/tencent/mm/compatible/util/KeyBordUtil;->CONTENT_HEIGHT:I

    return p0

    .line 28
    :cond_0
    sget v0, Lcom/tencent/mm/compatible/util/KeyBordUtil;->CONTENT_HEIGHT:I

    if-lez v0, :cond_1

    .line 29
    sget p0, Lcom/tencent/mm/compatible/util/KeyBordUtil;->CONTENT_HEIGHT:I

    return p0

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->refreshContentHeight(Landroid/app/Activity;)V

    .line 34
    sget p0, Lcom/tencent/mm/compatible/util/KeyBordUtil;->CONTENT_HEIGHT:I

    return p0
.end method

.method public static final getKeyBoardHeightPx(I)I
    .locals 2

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "com.tencent.mm.compatible.util.keybord.height"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final refreshContentHeight(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/ActionBarCompatHelper;->getActionBarHeight(Landroid/app/Activity;)I

    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 50
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v1

    sub-int/2addr p0, v0

    sput p0, Lcom/tencent/mm/compatible/util/KeyBordUtil;->CONTENT_HEIGHT:I

    return-void
.end method

.method public static final saveKeyBoardHeightPx(Landroid/content/Context;I)V
    .locals 1

    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->saveKeyBordHeightPx(Landroid/content/Context;I)Z

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p0

    const-string v0, "com.tencent.mm.compatible.util.keybord.height"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
