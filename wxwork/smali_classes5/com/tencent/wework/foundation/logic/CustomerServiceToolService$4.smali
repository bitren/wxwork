.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$4;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getSortedQuickReplyV2List(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$4;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$4;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 233
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$4;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$4;->val$callback:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V

    :goto_0
    return-void
.end method
