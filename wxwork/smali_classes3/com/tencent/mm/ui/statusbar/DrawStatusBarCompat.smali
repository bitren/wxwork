.class public final Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;
.super Ljava/lang/Object;
.source "DrawStatusBarCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consumeStatusBarInsets(Landroid/view/View;Z)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->findLayout(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->consumeStatusBarInsets(Z)V

    :cond_0
    return-void
.end method

.method private static findLayout(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    :goto_0
    instance-of v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    if-eqz v1, :cond_1

    .line 23
    check-cast p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 26
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 2

    .line 63
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->CAN_WATCH:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->obtain(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->getStatusBarHeight()I

    move-result p0

    return p0
.end method

.method public static setStatusBarColor(Landroid/view/View;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 40
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->CAN_WATCH:Z

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->findLayout(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setStatusBarColor(IZ)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->makeWindowLightStatusBar(Landroid/view/Window;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
