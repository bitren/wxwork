.class public Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;
.super Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;
.source "ActionBarCustomDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarCustomDelegateImpl"


# instance fields
.field private mCustomCallback:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

.field private mInvalidateMenuPosted:Z

.field private final mInvalidateMenuRunnable:Ljava/lang/Runnable;

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mParentView:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;-><init>(Landroid/app/Activity;)V

    .line 55
    new-instance p1, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$1;-><init>(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mCustomCallback:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->createMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;)Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mCustomCallback:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mInvalidateMenuPosted:Z

    return p1
.end method

.method private createMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    .line 403
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    return-object v0
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mParentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->getDecorToolbar()Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 412
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->canShowOverflowMenu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hideOverflowMenu()Z

    goto :goto_1

    .line 414
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 415
    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->showOverflowMenu()Z

    :cond_2
    :goto_1
    return-void

    .line 424
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    return-void
.end method

.method private setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    .line 459
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->ensureSubDecor()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mParentView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final ensureSubDecor()V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mSubDecorInstalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mSubDecorInstalled:Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mCustomCallback:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mCustomCallback:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mCustomCallback:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;->onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 354
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mParentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mInvalidateMenuPosted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mInvalidateMenuPosted:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->mInvalidateMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
