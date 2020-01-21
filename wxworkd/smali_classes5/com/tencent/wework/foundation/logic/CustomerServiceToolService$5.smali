.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$5;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->operateQuickReplyV2(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$5;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$5;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 266
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$5;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$5;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IOperateQuickReplyV2Callback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;)V

    :goto_0
    return-void
.end method
