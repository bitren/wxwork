.class public Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;
.super Ljava/lang/Object;
.source "StatusBarUIUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StatusBarUIUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 33
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isWindowLightStatusBar(Landroid/view/Window;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
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

    .line 64
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    move-result p0

    return p0
.end method

.method public static makeWindowLightStatusBar(Landroid/view/Window;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 68
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/vendor/MIUI;->isMIUIV8()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static makeWindowStatusBarTranslucent(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 54
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public static mixColors(IIF)I
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/UIUtils;->mixColors(IIF)I

    move-result p0

    return p0
.end method
