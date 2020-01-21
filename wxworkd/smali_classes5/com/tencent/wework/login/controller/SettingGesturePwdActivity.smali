.class public Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;
.super Lcom/tencent/wework/login/controller/SettingGestureActivity;
.source "SettingGesturePwdActivity.java"


# instance fields
.field private kyb:Landroid/view/View;

.field protected kyc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kyc:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cXc()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cXd()V

    return-void
.end method

.method private cXc()V
    .locals 1

    .line 239
    invoke-static {}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWZ()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->startActivity(Landroid/content/Intent;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->finish()V

    return-void
.end method

.method private cXd()V
    .locals 0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->finish()V

    return-void
.end method

.method public static r(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 2

    .line 249
    new-instance v0, Landroid/content/Intent;

    if-nez p0, :cond_0

    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    const-class v1, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "arg_page_state"

    .line 250
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-ne p0, p1, :cond_2

    :cond_1
    const-string p0, "arg_hide_top_bar"

    const/4 p1, 0x1

    .line 252
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected ar(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->yB(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lfqc;->cXL()I

    move-result p2

    new-instance v0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$4;-><init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->a(Ljava/lang/String;ILcom/tencent/wework/login/controller/SettingGestureActivity$b;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->bindView()V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->jAL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method protected cWG()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWG()V

    .line 46
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 75
    iget v1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-ne v0, v1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAE:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setPageType(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v1, 0x7f112e1d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->Ku(I)V

    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-ne v1, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAD:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setPageType(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cWJ()V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAF:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->setPageType(I)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const v1, 0x7f112e2e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->Ku(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    sget v1, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->kAH:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kyb:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kyb:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;-><init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public cWP()V
    .locals 2

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kyc:Z

    .line 134
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cXd()V

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->oV(Z)V

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWP()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cXc()V

    :goto_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->initView()V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->jAL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$2;-><init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->jAL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 219
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    .line 220
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    if-eqz v0, :cond_0

    .line 98
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kyc:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->pf(Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxD:Lfqf;

    invoke-interface {v0, p0}, Lfqf;->bg(Landroid/app/Activity;)V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    if-eqz v0, :cond_0

    .line 108
    iget-boolean v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kyc:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxG:Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/fingerprint/QMGesturePasswordView;->pf(Z)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget v3, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-eq v1, v3, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->onBackClick()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 211
    :goto_1
    iget v4, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-ne v1, v4, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    .line 214
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->onResume()V

    .line 117
    new-instance v0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$3;-><init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 124
    iget v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->kxA:I

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cWL()V

    :cond_1
    return-void
.end method

.method public shouldDisallowFloatingView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
