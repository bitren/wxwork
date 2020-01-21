.class final Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;
.super Ljava/lang/Object;
.source "CorpQuickReplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->bzC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

.field final synthetic gNb:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

.field final synthetic gNc:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNb:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V
    .locals 11

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->c(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "uploadQuickReplyList"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->dismissProgress()V

    if-nez p1, :cond_3

    if-nez p1, :cond_2

    .line 129
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_DELETE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNb:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 130
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "quick_reply"

    const/16 v7, 0x65

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNc:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->dealWithOperateResult(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;[J)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->a(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$d;->gNa:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->b(Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 178
    new-array v0, v4, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const p1, 0x7f112b73

    .line 134
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_3
    :goto_0
    return-void
.end method
