.class public Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;
.source "EnterpriseGrpWelcomeMessageDetailConfirmActivity.java"


# instance fields
.field private gWC:Landroid/widget/TextView;

.field private gcr:Z

.field private gxL:Lcom/tencent/wework/foundation/model/Conversation;

.field private hdT:Landroid/view/View;

.field private hdU:Landroid/widget/TextView;

.field private hdV:Landroid/view/View;

.field private hdW:Landroid/widget/TextView;

.field private hdX:Landroid/view/View;

.field private hdY:Landroid/view/View;

.field private hdZ:Landroid/view/View;

.field private hea:Z

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hea:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_CONV_LOCALID"

    .line 75
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->jm(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    return p0
.end method

.method private aSP()Ljava/lang/String;
    .locals 1

    const v0, 0x7f11169c

    .line 272
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJp()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    return p1
.end method

.method private bFQ()V
    .locals 4

    .line 282
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->aSP()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11168a

    goto :goto_0

    :cond_0
    const v0, 0x7f111689

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJm()Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private bJm()Z
    .locals 2

    .line 123
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    .line 124
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hea:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;
    .locals 5

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->welcomeMessage:[B

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWelcomeMsg"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private bJo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bJp()V
    .locals 2

    .line 227
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 228
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const v0, 0x7f110db3

    .line 231
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 232
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->a(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$a;)V

    return-void
.end method

.method private bJq()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lerl;->isSelfCustomerServer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJr()V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    return-void
.end method

.method private bJr()V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 370
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f11168d

    goto :goto_0

    :cond_0
    const v1, 0x7f11168e

    .line 373
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v4, 0x7f0817a6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v4, 0x7f11168f

    .line 375
    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v2

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 376
    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFs:I

    const v3, 0x7f1110eb

    .line 377
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 378
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->S(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method private bJs()V
    .locals 1

    .line 406
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdI:Landroid/view/View$OnFocusChangeListener;

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdI:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private bJt()V
    .locals 4

    .line 422
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJo()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdV:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJm()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdW:Landroid/widget/TextView;

    const v1, 0x7f06039a

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdW:Landroid/widget/TextView;

    const v1, 0x7f11168b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private bJv()V
    .locals 0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->initTopBar()V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJe()V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->initUI()V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bEN()V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->updateConfirmBtnStatus()V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJu()V

    .line 531
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJt()V

    .line 532
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJs()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdV:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJv()V

    return-void
.end method

.method private jm(Z)V
    .locals 1

    .line 294
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    .line 295
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdG:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    iget-boolean p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdG:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->jl(Z)V

    .line 296
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->jj(Z)V

    .line 297
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->jk(Z)V

    goto :goto_1

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdG:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->jk(Z)V

    .line 303
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bFQ()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJu()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJf()V

    .line 306
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJt()V

    return-void
.end method


# virtual methods
.method protected bEM()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdG:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bEQ()V
    .locals 4

    .line 311
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 312
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdG:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-nez v0, :cond_1

    return-void

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->SetConversationWelcomeMessage(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method protected bJc()Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJn()Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;-><init>()V

    if-eqz v0, :cond_1

    .line 109
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v2, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    .line 116
    iput-object v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    .line 117
    iput-boolean v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    .line 111
    iput-boolean v0, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    :goto_1
    return-object v1
.end method

.method protected bJd()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    return v0
.end method

.method protected bJg()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1111ca

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bJu()V
    .locals 3

    const v0, 0x7f11169a

    .line 463
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    .line 464
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdG:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->gWQ:Z

    if-nez v0, :cond_0

    const v0, 0x7f11169d

    .line 466
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gWC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdU:Landroid/widget/TextView;

    const v1, 0x7f111698

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gWC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gWC:Landroid/widget/TextView;

    const v1, 0x7f060346

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gWC:Landroid/widget/TextView;

    const v1, 0x7f111693

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00a2

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->bindView()V

    const v0, 0x7f090995

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdZ:Landroid/view/View;

    const v0, 0x7f091c21

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdT:Landroid/view/View;

    const v0, 0x7f0907ff

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gWC:Landroid/widget/TextView;

    const v0, 0x7f091c24

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdU:Landroid/widget/TextView;

    const v0, 0x7f090f7d

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdV:Landroid/view/View;

    const v0, 0x7f090f7c

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdW:Landroid/widget/TextView;

    const v0, 0x7f090f7e

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdX:Landroid/view/View;

    const v0, 0x7f090f7f

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdY:Landroid/view/View;

    const v0, 0x7f090b4f

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_CONV_LOCALID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->finish()V

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lftj;->getCreatorId()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hea:Z

    .line 91
    invoke-interface {v0}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->finish()V

    return-void

    .line 97
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected initTopBar()V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bFQ()V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 348
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->initView()V

    .line 349
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJs()V

    .line 350
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->jm(Z)V

    .line 351
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->bJq()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 497
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    const-string p1, "grp_welcome_msg_extra"

    .line 503
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    .line 504
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->hdG:Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iput-object p1, p2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity$Param;->hdR:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$7;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 512
    sget-object p2, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->TAG:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onActivityResult"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateConfirmBtnStatus()V
    .locals 3

    .line 338
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->gcr:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailActivity;->updateConfirmBtnStatus()V

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseGrpWelcomeMessageDetailConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method
