.class public Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "LoginVeryfyCorpMailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private dXO:I

.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private jnN:Z

.field private jnO:Z

.field private juL:Landroid/widget/Button;

.field private juR:Ljava/lang/String;

.field private kwA:Lfpm;

.field private kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

.field private kwm:Landroid/widget/TextView;

.field private kwn:Landroid/widget/TextView;

.field private kwy:Landroid/widget/TextView;

.field private kwz:Z

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->mRootView:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juL:Landroid/widget/Button;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwm:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwn:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwy:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->dXO:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->jnN:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwz:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->jnO:Z

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juR:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$2;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwA:Lfpm;

    .line 189
    new-instance v0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$3;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->cWk()V

    return-void
.end method

.method private cWk()V
    .locals 10

    .line 150
    iget v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->dXO:I

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juR:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/login/controller/LoginVeryfyStep2Activity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startVeryfyActivity(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_enter_type"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_corp_mail_address"

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateView()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const v3, 0x7f11227c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private yx(Ljava/lang/String;)V
    .locals 4

    .line 155
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f1122a0

    .line 156
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const v0, 0x7f112229

    .line 160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v0, "LoginVeryfyCorpMailActivity"

    const/4 v2, 0x3

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetCaptcha"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->dXO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->dXO:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, ""

    .line 171
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwB:Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;

    invoke-static {v0, v1, p1, v2}, Lfpx;->doGetCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    const-string v1, ""

    .line 169
    iget-object v2, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwA:Lfpm;

    invoke-static {v0, v1, p1, v2}, Lfpx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfpm;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09133d

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f09004d

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juL:Landroid/widget/Button;

    const v0, 0x7f0920fd

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092224

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwm:Landroid/widget/TextView;

    const v0, 0x7f092223

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwn:Landroid/widget/TextView;

    const v0, 0x7f09221a

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->kwy:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_enter_type"

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->dXO:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_corp_mail_address"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juR:Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0791

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity$1;-><init>(Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->updateView()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackClick()V
    .locals 3

    const-string v0, "findCorp_mailVerify_back"

    const v1, 0x4addaf1

    const/4 v2, 0x1

    .line 213
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 214
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09004d

    if-ne p1, v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1122a0

    const/4 v0, 0x0

    .line 140
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    :cond_0
    const p1, 0x4addaf1

    const-string v0, "findCorp_mailVerify_getcode"

    const/4 v1, 0x1

    .line 143
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juR:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->yx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 220
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 222
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "wework.login.event"

    const-string v1, "wework.msg.captcha.event"

    .line 223
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 230
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 232
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "wework.login.event"

    const-string v2, "wework.msg.captcha.event"

    .line 233
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->juL:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "wework.login.event"

    .line 241
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 245
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p3, "wework.msg.captcha.event"

    .line 248
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/LoginVeryfyCorpMailActivity;->onBackClick()V

    return-void
.end method
