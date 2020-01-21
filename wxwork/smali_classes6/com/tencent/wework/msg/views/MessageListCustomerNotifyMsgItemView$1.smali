.class Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$1;
.super Ljava/lang/Object;
.source "MessageListCustomerNotifyMsgItemView.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->a(Lfye;Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$1;->lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 105
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    long-to-int v0, v0

    const/16 v1, 0x2753

    if-ne v0, v1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView$1;->lNA:Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;->a(Lcom/tencent/wework/msg/views/MessageListCustomerNotifyMsgItemView;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    :cond_1
    return-void
.end method
