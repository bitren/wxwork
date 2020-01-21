.class public Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "IdentityRecognitionRecordGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgrf$b;


# instance fields
.field private mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

.field private mZx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 37
    sget-object p0, Ldqm;->dcH:Landroid/content/Context;

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 32
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public RH(I)V
    .locals 2

    .line 72
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->eky()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStep(IZ)V

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->ekt()V

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x5000

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->dismissProgress()V

    const/16 p1, 0x64

    .line 93
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordActivity;->j(Landroid/app/Activity;I)V

    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->dismissProgress()V

    .line 79
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekn()Lgqp;

    move-result-object v0

    iget-boolean v0, v0, Lgqp;->mSL:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity$1;-><init>(Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;)V

    invoke-static {p0, p1, v0}, Lgrf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0703

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091050

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/StepIndicatorView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    const v0, 0x7f090cdb

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->mZx:Landroid/widget/TextView;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112096

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekB()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStepNames([Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->a(Lgrf$b;)V

    .line 61
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgrf;->fI(II)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->mZx:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekn()Lgqp;

    move-result-object v0

    iget-boolean v0, v0, Lgqp;->mSK:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/StepIndicatorView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->mZx:Landroid/widget/TextView;

    const v1, 0x7f1120c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IdentityRecognitionRecordGuideActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgrf;->a(Lgrf$b;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090cdb

    if-ne p1, v0, :cond_0

    const p1, 0x7f110df8

    .line 100
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionRecordGuideActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 101
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->eks()V

    .line 102
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgrf;->vc(Z)V

    .line 103
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_START_RECORD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 130
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->b(Lgrf$b;)V

    return-void
.end method
