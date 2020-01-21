.class public Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;
.super Lcom/tencent/wework/login/controller/SuperWxAuthActivity;
.source "SimpleWxAuthActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;
    }
.end annotation


# instance fields
.field private kwZ:Landroid/widget/Button;

.field private kyf:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    .line 38
    new-instance v0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    invoke-direct {v0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kyf:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_intent_params"

    .line 77
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private aJh()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08163e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private cXe()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kyf:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;->kyh:Z

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->onBackClick()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->cxu()V

    :goto_0
    return-void
.end method

.method private cxu()V
    .locals 4

    const-string v0, "SimpleWxAuthActivity"

    const/4 v1, 0x1

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLogout()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    new-instance v1, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$2;-><init>(Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0902d5

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_intent_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    iput-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kyf:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kyf:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    if-nez p1, :cond_1

    .line 95
    new-instance p1, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    invoke-direct {p1}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kyf:Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$IntentParams;

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0b44

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/login/controller/SuperWxAuthActivity;->initView()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->aJh()V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity$1;-><init>(Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->oR(Z)V

    return-void
.end method

.method protected oR(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    const v0, 0x7f1122c2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    const v0, 0x7f1122b4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->kwZ:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/SimpleWxAuthActivity;->cXe()V

    :goto_0
    return-void
.end method
