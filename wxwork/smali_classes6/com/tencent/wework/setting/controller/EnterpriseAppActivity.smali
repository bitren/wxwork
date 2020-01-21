.class public Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;
    }
.end annotation


# instance fields
.field private mVV:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->mVV:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    const-class v1, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "key_type"

    .line 47
    iget p1, p1, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity$a;->type:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bindView()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance p1, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->mVV:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->setContentView(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->mVV:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    .line 77
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->mVV:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseAppActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 71
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->setBackToMainAfterUnbind(Z)V

    return-void
.end method
