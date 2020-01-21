.class public Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "IdentityCardRecognitionConfirmActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lgrf$b;


# instance fields
.field private kYc:Landroid/widget/EditText;

.field private mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

.field private mXY:Landroid/view/View;

.field private mYa:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;)Landroid/widget/EditText;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 39
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 44
    sget-object p0, Ldqm;->dcH:Landroid/content/Context;

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public RH(I)V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->dismissProgress()V

    .line 136
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgrf;->b(Lgrf$b;)V

    .line 138
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, -0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->setResult(I)V

    .line 140
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_CONFIRM_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->finish()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_CONFIRM_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/16 v0, -0x61

    if-eq p1, v0, :cond_1

    const v0, 0x7f1120a0

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 159
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$3;-><init>(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;)V

    invoke-static {p0, p1, v0}, Lgrf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1120a8

    .line 147
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$2;-><init>(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;)V

    invoke-static {p0, p1, v0}, Lgrf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c06fd

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091045

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/StepIndicatorView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    const v0, 0x7f091043

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->kYc:Landroid/widget/EditText;

    const v0, 0x7f091042

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    const v0, 0x7f091044

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mXY:Landroid/view/View;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112096

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekB()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStepNames([Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->eky()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStep(IZ)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mXY:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->kYc:Landroid/widget/EditText;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->ekA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity$1;-><init>(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 101
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->a(Lgrf$b;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IdentityCardRecognitionConfirmActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091044

    if-ne p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->onNext()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 107
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->b(Lgrf$b;)V

    return-void
.end method

.method public onNext()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lgrf;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110df8

    .line 53
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 54
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgrf;->cg(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lgrf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mXY:Landroid/view/View;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->kYc:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->mYa:Landroid/widget/EditText;

    .line 125
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 124
    :goto_0
    invoke-static {p1, p2}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method
