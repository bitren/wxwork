.class Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;
.super Ljava/lang/Object;
.source "QuickReplyCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

.field final synthetic hhO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;->hhO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V
    .locals 9

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    const p1, 0x7f112b73

    .line 309
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 311
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FASTREPLY_ADD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;->hhO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->dealWithOperateResult(Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;[J)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    .line 313
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "quick_reply"

    const/16 v5, 0x65

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->setResult(I)V

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity$3;->hhN:Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->d(Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;)V

    :goto_0
    return-void
.end method
