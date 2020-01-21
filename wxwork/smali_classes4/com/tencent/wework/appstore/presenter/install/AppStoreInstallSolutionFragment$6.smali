.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$6;
.super Ljava/lang/Object;
.source "AppStoreInstallSolutionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->j(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$6;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 525
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$6;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "https://open.work.weixin.qq.com/wwopen/agreement/service?strcorpid=%s"

    const/4 v2, 0x1

    .line 529
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment$6;->enl:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;

    invoke-static {v4}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;->a(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSolutionFragment;)Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    iget-object v4, v4, Ldbe$cq;->ebL:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
