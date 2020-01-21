.class public Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailNotSupportActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$a;
    }
.end annotation


# instance fields
.field private cob:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->cob:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->cob:I

    return p0
.end method

.method private initTopBar()V
    .locals 4

    const v0, 0x7f0920cc

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112316

    .line 165
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    sget-object v1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$a;->ifs:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    iget p3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->cob:I

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->startMailRecvMsgListActivity()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->finish()V

    :cond_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    if-ne p2, v0, :cond_1

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->setResult(I)V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c011a

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->setContentView(I)V

    const p1, 0x7f091fa0

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 84
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mail_info"

    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCreate defaultCorpMail"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;Landroid/widget/TextView;)V

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$a;->ifs:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->cob:I

    :cond_1
    const p1, 0x7f090405

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f112354

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    :cond_2
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    sget-boolean p1, Leww;->ibm:Z

    if-eqz p1, :cond_6

    const p1, 0x7f091f9f

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f112364

    goto :goto_1

    :cond_3
    const v1, 0x7f112361

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ""

    goto :goto_2

    :cond_4
    const p1, 0x7f112362

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const v1, 0x7f091fa1

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090388

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f112384

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->initTopBar()V

    return-void
.end method
