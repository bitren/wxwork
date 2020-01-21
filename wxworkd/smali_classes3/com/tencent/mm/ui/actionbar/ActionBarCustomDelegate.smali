.class public abstract Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;
.super Ljava/lang/Object;
.source "ActionBarCustomDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionBarCustomDelegate"


# instance fields
.field mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionMode:Landroid/support/v7/view/ActionMode;

.field final mActivity:Landroid/app/Activity;

.field private mMenuInflater:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 1

    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 136
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate$ActionModeCallbackWrapperV7;-><init>(Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract createSupportActionBar()Landroid/support/v7/app/ActionBar;
.end method

.method protected final getActionBarThemedContext()Landroid/content/Context;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActivity:Landroid/app/Activity;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Landroid/support/v7/view/SupportMenuInflater;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mMenuInflater:Landroid/view/MenuInflater;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mMenuInflater:Landroid/view/MenuInflater;

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method final getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->createSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method abstract onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 101
    new-instance v0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/ActionBarCustomDelegate;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract supportInvalidateOptionsMenu()V
.end method
