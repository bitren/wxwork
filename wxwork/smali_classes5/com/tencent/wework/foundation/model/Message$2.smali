.class Lcom/tencent/wework/foundation/model/Message$2;
.super Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Message;->updateInternalObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Message;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Message$2;->this$0:Lcom/tencent/wework/foundation/model/Message;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message$1;)V

    return-void
.end method


# virtual methods
.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$2;->this$0:Lcom/tencent/wework/foundation/model/Message;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->access$502(Lcom/tencent/wework/foundation/model/Message;Z)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$2;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Message;->access$600(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onMessageStateChange"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$2;->this$0:Lcom/tencent/wework/foundation/model/Message;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->access$502(Lcom/tencent/wework/foundation/model/Message;Z)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$2;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Message;->access$600(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onMsgUpdate"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$2;->this$0:Lcom/tencent/wework/foundation/model/Message;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->access$502(Lcom/tencent/wework/foundation/model/Message;Z)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$2;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Message;->access$600(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onSendProgress"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
