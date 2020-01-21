.class public Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailWebPageGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public static start()V
    .locals 3

    .line 23
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c07b1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0920ea

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const/4 v3, -0x1

    const v4, 0x7f112316

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f090b5b

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f1123ed

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 48
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v4, 0x7f0817f5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 49
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v4, 0x7f1114ea

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 50
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f1114eb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->finish()V

    :cond_0
    return-void
.end method
