.class final Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;
.super Ljava/lang/Object;
.source "PersonQuickReplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gNb:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

.field final synthetic gNc:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->gNb:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->gNc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V
    .locals 11

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->e(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uploadQuickReplyList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 213
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_DELETE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->gNb:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 214
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "quick_reply"

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->gNc:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {p1, v0, v4, p2, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->dealWithOperateResult(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;[J)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->b(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 296
    new-array v0, v3, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->f(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V

    goto :goto_0

    .line 296
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$e;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->dismissProgress()V

    const p1, 0x7f112b73

    .line 220
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
