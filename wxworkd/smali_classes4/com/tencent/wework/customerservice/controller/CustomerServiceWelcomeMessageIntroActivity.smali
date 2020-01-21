.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceWelcomeMessageIntroActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field gWY:Landroid/view/View;

.field gWZ:Landroid/widget/Button;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private static getKey()Ljava/lang/String;
    .locals 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_IS_CustomerServiceWelcomeMessageIntroActivity_SHOWN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iW(Z)V
    .locals 2

    .line 115
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private initUI()V
    .locals 4

    const v0, 0x7f0c0483

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f1111c6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f091cba

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWZ:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090506

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWY:Landroid/view/View;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 68
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    .line 70
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWZ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWY:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWZ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWZ:Landroid/widget/Button;

    const v1, 0x7f1111d4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->gWZ:Landroid/widget/Button;

    const v1, 0x7f110cf5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->initUI()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageIntroActivity;->updateView()V

    return-void
.end method
