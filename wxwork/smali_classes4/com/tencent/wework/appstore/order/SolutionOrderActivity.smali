.class public final Lcom/tencent/wework/appstore/order/SolutionOrderActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SolutionOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final eky:Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;


# instance fields
.field private ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->eky:Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010031

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    const v1, 0x1020002

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v2, -0x4

    if-eq v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v2, -0x5

    if-ne v0, v2, :cond_5

    .line 35
    :cond_4
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;->ekt:Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/order/SolutionEditionListFragment$a;->a(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionEditionListFragment;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 39
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;->ekA:Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment$a;->c(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionOrderChangeFragment;

    move-result-object v0

    .line 40
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 43
    sget-object v0, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;->ekQ:Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment$a;->e(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Lcom/tencent/wework/appstore/order/SolutionOrderSubmitFragment;

    move-result-object v0

    .line 44
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p3, 0x3ea

    if-ne p1, p3, :cond_2

    if-nez p2, :cond_1

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->ekx:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz p1, :cond_1

    iget p1, p1, Ldbe$ch;->esN:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->finish()V

    :cond_2
    return-void
.end method
