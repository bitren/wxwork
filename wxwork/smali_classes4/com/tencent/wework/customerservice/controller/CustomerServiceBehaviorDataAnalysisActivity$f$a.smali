.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetBehaviorDataMainPageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->a(Lhrc;Lhrc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

.field final synthetic gQa:Lhrc;

.field final synthetic gQb:Lhrc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;Lhrc;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gQa:Lhrc;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gQb:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 402
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gQa:Lhrc;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    :cond_0
    return-void

    .line 406
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gQb:Lhrc;

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;[Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;ILhsm;)V

    .line 407
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;)V

    check-cast v0, Lhrc;

    invoke-virtual {v6, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->e(Lhrc;)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    .line 418
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;)V

    check-cast v0, Lhrc;

    invoke-virtual {v6, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->f(Lhrc;)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    if-eqz p3, :cond_2

    .line 424
    iget-object v0, p3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    if-eqz v0, :cond_2

    array-length v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;)V

    check-cast v1, Lhrc;

    invoke-virtual {v6, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisResponse;->a(ILhrc;)V

    .line 406
    invoke-interface {p1, v6}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
