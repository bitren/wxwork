.class Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;
.super Ljava/lang/Object;
.source "MyCustomerServiceMessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->q(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

.field final synthetic lhp:Z

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;ZI)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;->lhp:Z

    iput p3, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    if-nez p1, :cond_0

    .line 366
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;->lhp:Z

    if-nez p1, :cond_0

    .line 367
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;->lhn:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;->c(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment;)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;->items:[Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;

    iget p3, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;->val$position:I

    aget-object p2, p2, p3

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;->itemEventKey:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    new-instance v0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4$1;-><init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->BubbleMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :cond_0
    return-void
.end method
