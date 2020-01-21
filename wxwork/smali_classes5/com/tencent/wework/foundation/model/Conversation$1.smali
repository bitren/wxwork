.class Lcom/tencent/wework/foundation/model/Conversation$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Conversation;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$000(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$100(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/Conversation;->access$000(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/Conversation;->access$200(Lcom/tencent/wework/foundation/model/Conversation;JLcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Conversation;->access$000(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;->Free(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->access$002(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;)Lcom/tencent/wework/foundation/model/Conversation$ConversationObserverInternal;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->Free(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Conversation$1;->this$0:Lcom/tencent/wework/foundation/model/Conversation;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/model/Conversation;->access$302(Lcom/tencent/wework/foundation/model/Conversation;J)J

    return-void
.end method
