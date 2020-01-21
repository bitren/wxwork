.class public abstract Lcom/tencent/mm/ui/FragmentActivitySupport;
.super Landroid/support/v4/app/Fragment;
.source "FragmentActivitySupport.java"


# instance fields
.field public hasDestory:Z

.field public isCurrentActivity:Z

.field private mActivity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->hasDestory:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->hasDestory:Z

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lfa;->popBackStack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getActivityLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFinishing()Z
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->hasDestory:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->hasDestory:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 168
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->finish()V

    return v1

    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 171
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openContextMenu(Landroid/view/View;)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public setResult(I)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    :cond_0
    return-void
.end method

.method public setResult(ILandroid/content/Intent;)V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public startFragment(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 300
    iget-boolean p1, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->isCurrentActivity:Z

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/FragmentActivitySupport;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public thisActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FragmentActivitySupport;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FragmentActivitySupport;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
