.class public Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "IdentityRecognitionResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgrf$b;


# instance fields
.field private mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

.field private mZA:Landroid/widget/TextView;

.field private mZB:Landroid/widget/TextView;

.field private mZx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 28
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 33
    sget-object p0, Ldqm;->dcH:Landroid/content/Context;

    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .line 40
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const v1, 0xfff000

    invoke-virtual {v0, v1}, Lgrf;->RR(I)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public RH(I)V
    .locals 4

    .line 74
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZA:Landroid/widget/TextView;

    const v0, 0x7f080e6d

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZA:Landroid/widget/TextView;

    const v0, 0x7f1120c2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZx:Landroid/widget/TextView;

    const v0, 0x7f11209d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_VERIFICATION_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/high16 v3, 0x200000

    invoke-virtual {v0, v3}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZA:Landroid/widget/TextView;

    const v3, 0x7f080e6e

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZA:Landroid/widget/TextView;

    const v2, 0x7f1120c0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZB:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZx:Landroid/widget/TextView;

    const v0, 0x7f1120cd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_VERIFICATION_FAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c05bf

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090cdf

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/StepIndicatorView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    const v0, 0x7f090cde

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZA:Landroid/widget/TextView;

    const v0, 0x7f090cdc

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZB:Landroid/widget/TextView;

    const v0, 0x7f090cdd

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZx:Landroid/widget/TextView;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112096

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekB()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStepNames([Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->eky()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStep(IZ)V

    .line 67
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->a(Lgrf$b;)V

    .line 68
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->bEb()V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->mZx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IdentityRecognitionResultActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090cdd

    if-ne p1, v0, :cond_1

    .line 92
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->finish()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionResultActivity;->goBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 103
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->b(Lgrf$b;)V

    return-void
.end method
