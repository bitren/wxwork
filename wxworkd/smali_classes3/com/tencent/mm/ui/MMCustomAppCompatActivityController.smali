.class public Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;
.super Lcom/tencent/mm/ui/MMActivityController;
.source "MMCustomAppCompatActivityController.java"

# interfaces
.implements Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;


# instance fields
.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

.field private mFragment:Lcom/tencent/mm/ui/MMFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivityController;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    return-void
.end method

.method private createActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->createSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected dealContentView(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragment;->dealContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected fromFullScreenActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIdentString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getIdentityString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getLayoutId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->getLayoutView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->createActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public init(Lcom/tencent/mm/ui/MMFragment;)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl$IActionBarCustomCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    return-void
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onCreateBeforeSetContentView()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/ui/MMFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyboardStateChanged()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragment;->onKeyboardStateChanged()V

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 144
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/MMActivityController;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mFragment:Lcom/tencent/mm/ui/MMFragment;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/MMFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setActionBarParentView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->setParentView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/MMCustomAppCompatActivityController;->mDelegate:Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegateImpl;->supportInvalidateOptionsMenu()V

    return-void
.end method
