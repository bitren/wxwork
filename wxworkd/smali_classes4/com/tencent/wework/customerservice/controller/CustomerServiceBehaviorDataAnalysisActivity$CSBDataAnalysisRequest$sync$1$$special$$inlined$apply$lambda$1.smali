.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomerServiceBehaviorDataAnalysisActivity.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $dataItem$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

.field final synthetic $itemList$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;

.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;->$dataItem$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;->$itemList$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 386
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;->invoke(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$1;->$dataItem$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    if-eqz v0, :cond_0

    .line 409
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->chatCnt:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;->Ap(I)V

    .line 410
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->messageCnt:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;->Aq(I)V

    .line 411
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;->G(D)V

    .line 412
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyMinute:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;->Ar(I)V

    .line 413
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->negativeFeedback:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;->As(I)V

    .line 414
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;->At(I)V

    .line 415
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->customerIncr:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$GeneralInfo;->Au(I)V

    :cond_0
    return-void
.end method
