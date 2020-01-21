.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;
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
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;",
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

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->$dataItem$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->$itemList$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 386
    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->invoke(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBu()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->setType(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBy()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBz()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->setDate(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->to(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$2;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$FilterInfo;->tp(Ljava/lang/String;)V

    return-void
.end method
