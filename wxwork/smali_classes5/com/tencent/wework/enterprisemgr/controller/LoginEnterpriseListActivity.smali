.class public Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginEnterpriseListActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field public fdr:Ldlg;

.field private gyP:I

.field private jhV:Z

.field private jhW:J

.field private jhX:Z

.field private joG:[B

.field private joH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->gyP:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhV:Z

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhW:J

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhX:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joG:[B

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joH:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->fdr:Ldlg;

    return-void
.end method

.method public static a(Landroid/content/Context;JI[BLdlg;)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "enterprise_list_page_type"

    .line 77
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_selected_enterprise_id"

    .line 78
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_corp_list"

    .line 79
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 82
    invoke-static {p5}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZIILjava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_is_back_home"

    .line 63
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_ignore_new_intent"

    .line 64
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "enterprise_list_page_type"

    .line 65
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_register_email"

    .line 66
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "Notify_Type"

    .line 67
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p6, :cond_0

    const/high16 p0, 0x4000000

    .line 69
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private bA(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_is_back_home"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhV:Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "enterprise_list_page_type"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->gyP:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_selected_enterprise_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhW:J

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_ignore_new_intent"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhX:Z

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_register_email"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joH:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_ignore_new_intent"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhX:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_corp_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joG:[B

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_intent_callback"

    invoke-static {p1, v2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldlg;

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->fdr:Ldlg;

    :cond_0
    const-string p1, "LoginEnterpriseListActivity"

    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parseIntentData()"

    aput-object v3, v2, v1

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->gyP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joH:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cxS()I
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lfa;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 236
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

    .line 237
    instance-of v3, v2, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

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

    .line 168
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->bA(Landroid/content/Intent;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ab0

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 181
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;-><init>()V

    .line 182
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->gyP:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setPageType(I)V

    .line 183
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mM(Z)V

    .line 184
    iget-wide v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhW:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->iD(J)V

    .line 185
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->wi(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joG:[B

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->dj([B)V

    .line 187
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->fdr:Ldlg;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Ldlg;)V

    const v1, 0x7f090e2b

    .line 189
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setFragmentContainer(I)V

    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSwipeBackEnabled()Z
    .locals 1

    .line 264
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isSwipeBackEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "LoginEnterpriseListActivity"

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Ldrq;->d(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 142
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    .line 143
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "LoginEnterpriseListActivity"

    const/4 v1, 0x1

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->cxS()I

    move-result v0

    .line 197
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhV:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 200
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->moveTaskToBack(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-static {p0}, Lduo;->cQ(Landroid/content/Context;)V

    const-string p2, "LoginEnterpriseListActivity"

    const/4 v0, 0x2

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onKeyDown moveTaskToBack: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1

    .line 210
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->setIntent(Landroid/content/Intent;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->bA(Landroid/content/Intent;)V

    const-string v0, "LoginEnterpriseListActivity"

    const/4 v1, 0x4

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewIntent "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->gyP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joH:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhX:Z

    const v1, 0x7f090e2b

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 112
    instance-of v0, p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    .line 114
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->gyP:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setPageType(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhV:Z

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mM(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->wi(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->fdr:Ldlg;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Ldlg;)V

    .line 118
    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setFragmentContainer(I)V

    .line 119
    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyd()V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;-><init>()V

    .line 124
    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->gyP:I

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setPageType(I)V

    .line 125
    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->jhV:Z

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->mM(Z)V

    .line 126
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->joH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->wi(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->fdr:Ldlg;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(Ldlg;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->setFragmentContainer(I)V

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 136
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/launch/api/ILaunch;->checkNeedShowDialog(Landroid/app/Activity;)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 222
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "wework.login.event"

    .line 223
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListActivity;->finish()V

    :cond_0
    return-void
.end method
