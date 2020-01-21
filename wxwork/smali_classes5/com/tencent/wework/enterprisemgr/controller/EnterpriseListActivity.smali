.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseListActivity.java"


# instance fields
.field private jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_params"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private bA(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    if-nez p1, :cond_1

    .line 132
    new-instance p1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    invoke-direct {p1}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    :cond_1
    return-void
.end method

.method public static startEnterpriseListActivity(ZI)V
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    new-instance v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    invoke-direct {v2}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;-><init>()V

    .line 48
    iput-boolean p0, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    .line 49
    iput p1, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    const-string p0, "extra_key_params"

    .line 53
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "EnterpriseListActivity"

    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cxS()I
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 209
    instance-of v3, v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->bA(Landroid/content/Intent;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ab0

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 151
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget v1, v1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setPageType(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mM(Z)V

    .line 154
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-wide v1, v1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->iD(J)V

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mN(Z)V

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mO(Z)V

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mP(Z)V

    const v1, 0x7f090e2b

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setFragmentContainer(I)V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "EnterpriseListActivity"

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Ldrq;->d(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 114
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    .line 115
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 117
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "EnterpriseListActivity"

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->cxS()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 172
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->moveTaskToBack(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 173
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V

    const-string p2, "login"

    const/4 v0, 0x2

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onKeyDown moveTaskToBack: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1

    .line 182
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->setIntent(Landroid/content/Intent;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->bA(Landroid/content/Intent;)V

    const-string v0, "EnterpriseListActivity"

    const/4 v1, 0x4

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewIntent "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhX:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhX:Z

    const v1, 0x7f090e2b

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    instance-of v0, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget v0, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setPageType(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mM(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mN(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mO(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mP(Z)V

    .line 89
    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setFragmentContainer(I)V

    .line 90
    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyd()V

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setPageType(I)V

    .line 96
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhV:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mM(Z)V

    .line 97
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mN(Z)V

    .line 98
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhZ:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mO(Z)V

    .line 99
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->jlh:Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jia:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->mP(Z)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->setFragmentContainer(I)V

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 108
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/launch/api/ILaunch;->checkNeedShowDialog(Landroid/app/Activity;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 194
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 195
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListActivity;->finish()V

    :cond_0
    return-void
.end method
