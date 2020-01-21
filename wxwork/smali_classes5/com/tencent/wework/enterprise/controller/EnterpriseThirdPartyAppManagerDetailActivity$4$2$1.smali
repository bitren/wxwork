.class Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;
.super Ljava/lang/Object;
.source "EnterpriseThirdPartyAppManagerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->onResult(ILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

.field final synthetic iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    .line 676
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

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

    .line 679
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->val$type:I

    .line 680
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->val$type:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 681
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget p2, p2, Ldbe$bp;->erH:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    .line 682
    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget p2, p2, Ldbe$bp;->erH:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    .line 683
    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget p2, p2, Ldbe$bp;->erH:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 p1, -0x2

    .line 688
    :cond_3
    :try_start_0
    invoke-static {p3}, Ldbe$ak;->bK([B)Ldbe$ak;

    move-result-object p2

    .line 689
    iget-object p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iput-object p2, p3, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    .line 690
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iput-object p3, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    .line 691
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->ehJ:Ldbe$cq;

    iput-object p3, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ebq:Ldbe$cq;

    .line 692
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    iput-object p3, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    .line 693
    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    iput p1, p2, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 694
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    const/16 p2, 0x67

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->evr:Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-interface {p3, v0}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_IndustryOderActivity(Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2$1;->iap:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4$2;->iao:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity$4;->iak:Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseThirdPartyAppManagerDetailActivity;->dismissProgress()V

    :goto_0
    return-void
.end method
