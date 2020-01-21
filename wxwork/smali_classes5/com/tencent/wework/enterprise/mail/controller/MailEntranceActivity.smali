.class public Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailEntranceActivity.java"


# instance fields
.field private ife:Landroid/view/View;

.field private iff:Landroid/view/View;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ife:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->iff:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 37
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ife:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->iff:Landroid/view/View;

    return-object p0
.end method

.method private ccJ()V
    .locals 3

    .line 92
    :try_start_0
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f091355

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    .line 98
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget-boolean v0, Leww;->ibm:Z

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 109
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private initTopBar()V
    .locals 4

    const v0, 0x7f0920cc

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112316

    .line 87
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0118

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->setContentView(I)V

    const p1, 0x7f0906dc

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ife:Landroid/view/View;

    const p1, 0x7f092266

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->iff:Landroid/view/View;

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ife:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->iff:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->initTopBar()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ccJ()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ccJ()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailEntranceActivity;->ccJ()V

    return-void
.end method
