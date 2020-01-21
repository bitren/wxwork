.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseSearchResultListActivity.java"


# instance fields
.field private gyP:I

.field private jhV:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->gyP:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->jhV:Z

    return-void
.end method

.method private bA(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Is_Back_Home"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->jhV:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enterprise_list_page_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->gyP:I

    :cond_0
    return-void
.end method


# virtual methods
.method public cxS()I
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181
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

    .line 182
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

    .line 117
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->bA(Landroid/content/Intent;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ab0

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 130
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;-><init>()V

    .line 131
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->gyP:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->setPageType(I)V

    .line 132
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->jhV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mM(Z)V

    const v1, 0x7f090e2b

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->setFragmentContainer(I)V

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "EnterpriseSearchResultListActivity"

    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Ldrq;->d(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    .line 101
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "EnterpriseSearchResultListActivity"

    const/4 v1, 0x1

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->cxS()I

    move-result v0

    .line 142
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->jhV:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 145
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->moveTaskToBack(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V

    const-string p2, "login"

    const/4 v0, 0x2

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onKeyDown moveTaskToBack: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1

    .line 155
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 94
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/launch/api/ILaunch;->checkNeedShowDialog(Landroid/app/Activity;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 167
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListActivity;->finish()V

    :cond_0
    return-void
.end method
