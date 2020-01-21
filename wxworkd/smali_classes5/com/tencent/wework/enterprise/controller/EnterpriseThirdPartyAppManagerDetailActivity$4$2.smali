.class Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;
.super Ljava/lang/Object;
.source "EnterpriseThirdPartyAppManagerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ehJ:Ldbe$cq;

.field final synthetic iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;Ldbe$cq;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->ehJ:Ldbe$cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 4

    .line 659
    invoke-static {}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->access$1300()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetPromotionCaseList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->dismissProgress()V

    .line 662
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p2, 0x7f110cfd

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const p3, 0x7f110d7a

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 666
    :cond_1
    :try_start_0
    new-instance p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;-><init>()V

    .line 667
    invoke-static {p3}, Ldbe$aq;->bO([B)Ldbe$aq;

    move-result-object p2

    iget-object p2, p2, Ldbe$aq;->epD:Ldbe$cm;

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    .line 669
    new-instance p2, Ldbe$aj;

    invoke-direct {p2}, Ldbe$aj;-><init>()V

    .line 670
    iget-object p3, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    iget-object p3, p3, Ldbe$cm;->openCaseId:Ljava/lang/String;

    iput-object p3, p2, Ldbe$aj;->openCaseId:Ljava/lang/String;

    .line 671
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)V

    invoke-virtual {p3, p2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCasePaidInfo(Ldbe$aj;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->dismissProgress()V

    :goto_0
    return-void
.end method
