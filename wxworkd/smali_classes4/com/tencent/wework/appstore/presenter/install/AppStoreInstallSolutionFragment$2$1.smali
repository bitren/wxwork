.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;
.super Ljava/lang/Object;
.source "AppStoreInstallSolutionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enm:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;->enm:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    new-instance p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput v0, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;->enm:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ebq:Ldbe$cq;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;->enm:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;->enm:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    iput-object v0, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2$1;->enm:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$2;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/appstore/order/SolutionOrderActivity;->eky:Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/appstore/order/SolutionOrderActivity$a;->b(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x6e

    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
