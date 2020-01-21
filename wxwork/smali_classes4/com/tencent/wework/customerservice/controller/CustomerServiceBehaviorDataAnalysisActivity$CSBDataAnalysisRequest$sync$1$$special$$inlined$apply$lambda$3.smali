.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;
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
        "Ljava/lang/Integer;",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;",
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

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;->$dataItem$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;->$itemList$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;->$itemList$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;->timeStamp:I

    .line 426
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;->$itemList$inlined:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;->this$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f$a;->gPZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$f;->bBu()Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;

    move-result-object v1

    sget-object v2, Lepf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$DataType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 435
    :pswitch_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 434
    :pswitch_1
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->customerIncr:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 433
    :pswitch_2
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyContactCnt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 432
    :pswitch_3
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->negativeFeedback:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 431
    :pswitch_4
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyMinute:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 430
    :pswitch_5
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->applyProportion:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 429
    :pswitch_6
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->messageCnt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    .line 428
    :pswitch_7
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;->chatCnt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 425
    :goto_0
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    invoke-direct {v1, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;-><init>(ILjava/lang/Number;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 386
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$CSBDataAnalysisRequest$sync$1$$special$$inlined$apply$lambda$3;->invoke(I)Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataAnalysisActivity$ListDataItem;

    move-result-object p1

    return-object p1
.end method
