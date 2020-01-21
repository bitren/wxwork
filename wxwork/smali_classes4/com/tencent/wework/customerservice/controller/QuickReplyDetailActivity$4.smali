.class Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;
.super Ljava/lang/Object;
.source "QuickReplyDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

.field final synthetic hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;->hhO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->a(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;Z)Z

    .line 329
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_ALTER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 330
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "quick_reply"

    const/16 v3, 0x65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;->hhO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->dealWithOperateResult(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;[J)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$4;->hhV:Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;->b(Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112b73

    .line 334
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
