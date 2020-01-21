.class public Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseCustomerServerManageActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# instance fields
.field private fbM:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mScene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->mScene:I

    return-void
.end method

.method public static x(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "scene"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected final bAV()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->bAW()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->fbM:Lcom/tencent/wework/common/controller/SuperFragment;

    :cond_0
    return-object v0
.end method

.method protected bAW()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 2

    .line 38
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->mScene:I

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageFragment;-><init>(I)V

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0629

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->setContentView(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scene"

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->mScene:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->mScene:I

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->bAV()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerManageActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
