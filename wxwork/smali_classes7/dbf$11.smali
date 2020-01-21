.class final Ldbf$11;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->handleScheme(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evp:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic evq:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;I)V
    .locals 0

    .line 1051
    iput-object p1, p0, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    iput p2, p0, Ldbf$11;->evq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 9

    const-string v0, "AppStoreUtil"

    const/4 v1, 0x3

    .line 1054
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

    .line 1056
    iget-object p1, p0, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 1057
    iget-object p1, p0, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

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

    .line 1061
    :cond_1
    :try_start_0
    new-instance p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;-><init>()V

    .line 1062
    invoke-static {p3}, Ldbe$aq;->bO([B)Ldbe$aq;

    move-result-object p2

    iget-object p2, p2, Ldbe$aq;->epD:Ldbe$cm;

    iput-object p2, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    .line 1064
    iget p2, p0, Ldbf$11;->evq:I

    if-nez p2, :cond_2

    .line 1065
    iget-object p2, p0, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 1066
    new-instance v5, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-direct {v5}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;-><init>()V

    .line 1067
    iget-object p2, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    iput-object p2, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    .line 1068
    iget-object p1, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    iget-object p1, p1, Ldbe$cm;->epw:Ldbe$cq;

    iput-object p1, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    .line 1069
    iput v2, v5, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    .line 1070
    sget-object v3, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->INSTANCE:Lcom/tencent/wework/appstore/controller/AppStoreEngine;

    iget-object v4, p0, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/appstore/controller/AppStoreEngine;->installSolution(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;Ldbe$bp;Ldbe$bh;I)V

    return-void

    .line 1073
    :cond_2
    new-instance p2, Ldbe$aj;

    invoke-direct {p2}, Ldbe$aj;-><init>()V

    .line 1074
    iget-object p3, p1, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    iget-object p3, p3, Ldbe$cm;->openCaseId:Ljava/lang/String;

    iput-object p3, p2, Ldbe$aj;->openCaseId:Ljava/lang/String;

    .line 1075
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p3

    new-instance v0, Ldbf$11$1;

    invoke-direct {v0, p0, p1}, Ldbf$11$1;-><init>(Ldbf$11;Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;)V

    invoke-virtual {p3, p2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetPromotionCasePaidInfo(Ldbe$aj;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1094
    :catch_0
    iget-object p1, p0, Ldbf$11;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :goto_0
    return-void
.end method
