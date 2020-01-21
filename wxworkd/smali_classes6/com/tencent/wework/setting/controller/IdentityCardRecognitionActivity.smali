.class public Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "IdentityCardRecognitionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;
.implements Lgrf$b;


# instance fields
.field private mUrl:Ljava/lang/String;

.field private mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

.field private mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

.field private mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

.field private mXY:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method private static cU(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v0, "extra_key_picture_saved_uri"

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 50
    sget-object p0, Ldqm;->dcH:Landroid/content/Context;

    .line 52
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private uZ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 66
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/4 v1, 0x5

    .line 71
    invoke-virtual {p1, v1}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityRecognitionCaptureActivity;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 83
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v0, 0x50

    .line 84
    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityRecognitionCaptureActivity;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public RH(I)V
    .locals 7

    .line 141
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lgrf;->RQ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lgrf;->a(ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity$1;-><init>(Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;)V

    invoke-static {p0, p1, v0}, Lgrf;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_2

    .line 150
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lgrf;->RQ(I)Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(I)V

    .line 154
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_PHOTO_UNRECOGNIZE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v5, 0x7f112099

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(ILjava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v5, 0x7f080e66

    invoke-virtual {p1, v5}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setImage(I)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(I)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->dismissProgress()V

    .line 162
    invoke-direct {p0, v4}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->uZ(Z)V

    .line 165
    :cond_5
    :goto_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v5, 0x40

    invoke-virtual {p1, v5}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(I)V

    goto :goto_1

    .line 167
    :cond_6
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(I)V

    .line 169
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_PHOTO_UNRECOGNIZE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 170
    :cond_7
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v2, 0x7f112098

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(ILjava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v2, 0x7f080e65

    invoke-virtual {p1, v2}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setImage(I)V

    goto :goto_1

    .line 173
    :cond_8
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(I)V

    goto :goto_1

    .line 175
    :cond_9
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    const/16 v2, 0x50

    invoke-virtual {p1, v2}, Lgrf;->RQ(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->dismissProgress()V

    .line 177
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->uZ(Z)V

    .line 179
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXY:Landroid/view/View;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 181
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Lgrf;->RQ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 179
    :cond_b
    invoke-static {p1, v1}, Lduh;->o(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method public RI(I)V
    .locals 5

    .line 207
    sget-object v0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onIdentityCardRecognitionStateViewClicked 0x"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v2

    invoke-virtual {v2}, Lgrf;->getState()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110df8

    const v1, 0x7f091047

    if-ne p1, v1, :cond_1

    .line 209
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgrf;->w(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->uZ(Z)V

    goto :goto_0

    :cond_1
    const v1, 0x7f091041

    if-ne p1, v1, :cond_3

    .line 215
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgrf;->w(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 216
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 218
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->uZ(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c06ff

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09104d

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/StepIndicatorView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    const v0, 0x7f091047

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v0, 0x7f091041

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v0, 0x7f09104a

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXY:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_url"

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mUrl:Ljava/lang/String;

    .line 99
    sget-object p1, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "mUrl"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mUrl:Ljava/lang/String;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112096

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setCloseStyle(I)V

    .line 112
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->a(Lgrf$b;)V

    .line 113
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgrf;->BN(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekB()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStepNames([Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXV:Lcom/tencent/wework/common/views/StepIndicatorView;

    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v1

    invoke-virtual {v1}, Lgrf;->eky()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/StepIndicatorView;->setStep(IZ)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v1, 0x7f080e66

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setImage(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    const v1, 0x7f080e65

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setImage(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setCallback(Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setCallback(Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXY:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IdentityCardRecognitionActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq p2, v3, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->finish()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgrf;->a(Lgrf$b;)V

    .line 265
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lgrf;->BN(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {p3}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->cU(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 252
    sget-object p2, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onActivityResult"

    aput-object v0, p3, v2

    const-string v0, "REQUEST_CODE_CARD_BACK"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lgrf;->aA(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 254
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXX:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-static {p1}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setImageView(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {p3}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->cU(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 239
    sget-object p2, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onActivityResult"

    aput-object v0, p3, v2

    const-string v0, "REQUEST_CODE_CARD_FRONT"

    aput-object v0, p3, v3

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lgrf;->aA(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 241
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionActivity;->mXW:Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;

    invoke-static {p1}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setImageView(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onBackClick()V

    .line 190
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0}, Lgrf;->ekp()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09104a

    if-ne p1, v0, :cond_0

    const/16 p1, 0x66

    .line 226
    invoke-static {p0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/wework/setting/controller/IdentityCardRecognitionConfirmActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 227
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_IDCARD_NEXT_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 135
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgrf;->b(Lgrf$b;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {}, Lgrf;->ekj()Lgrf;

    move-result-object p1

    invoke-virtual {p1}, Lgrf;->ekp()V

    :goto_0
    return-void
.end method
