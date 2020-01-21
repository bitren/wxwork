.class public Lex;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final mHost:Lez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez<",
            "*>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lex;->mHost:Lez;

    return-void
.end method

.method public static a(Lez;)Lex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez<",
            "*>;)",
            "Lex;"
        }
    .end annotation

    .line 49
    new-instance v0, Lex;

    invoke-direct {v0, p0}, Lex;-><init>(Lez;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;Lfc;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1, p2}, Lfb;->a(Landroid/os/Parcelable;Lfc;)V

    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 1

    .line 201
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchActivityCreated()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 369
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public dispatchCreate()V
    .locals 1

    .line 190
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchCreate()V

    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1, p2}, Lfb;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public dispatchDestroy()V
    .locals 1

    .line 274
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchDestroy()V

    return-void
.end method

.method public dispatchLowMemory()V
    .locals 1

    .line 319
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchLowMemory()V

    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->dispatchMultiWindowModeChanged(Z)V

    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 356
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .line 234
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchPause()V

    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 1

    .line 296
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->dispatchPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 343
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public dispatchResume()V
    .locals 1

    .line 223
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchResume()V

    return-void
.end method

.method public dispatchStart()V
    .locals 1

    .line 212
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchStart()V

    return-void
.end method

.method public dispatchStop()V
    .locals 1

    .line 245
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->dispatchStop()V

    return-void
.end method

.method public execPendingActions()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 82
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1}, Lfb;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getSupportFragmentManager()Lfa;
    .locals 1

    .line 60
    iget-object v0, p0, Lex;->mHost:Lez;

    invoke-virtual {v0}, Lez;->ht()Lfb;

    move-result-object v0

    return-object v0
.end method

.method public hs()Lfc;
    .locals 1

    .line 179
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->hD()Lfc;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    iget-object v1, p0, Lex;->mHost:Lez;

    invoke-virtual {v0, v1, v1, p1}, Lfb;->a(Lez;Lew;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public noteStateNotSaved()V
    .locals 1

    .line 127
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->noteStateNotSaved()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 120
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfb;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 1

    .line 134
    iget-object v0, p0, Lex;->mHost:Lez;

    iget-object v0, v0, Lez;->mFragmentManager:Lfb;

    invoke-virtual {v0}, Lfb;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
