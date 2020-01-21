.class public Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailDefaultCorpFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private ieK:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->ieK:I

    return-void
.end method

.method private initUI()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1123e5

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f091fa0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "mail_info"

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "MailDefaultCorpFragment"

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090405

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f112354

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091f9f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f112364

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c079b

    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "func"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->ieK:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->ieK:I

    if-gtz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->finish()V

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->ccZ()V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->initUI()V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailDefaultCorpFragment;->onBackClick()V

    :goto_0
    return-void
.end method
