.class Lcom/tencent/wework/foundation/model/Message$1;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Message;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Message;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Message;->access$000(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Message;->access$100(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/Message;->access$000(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/Message;->access$200(Lcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Message;->access$000(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;->Free(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->access$002(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;)Lcom/tencent/wework/foundation/model/Message$MessageObserverInternal;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->Free(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Message$1;->this$0:Lcom/tencent/wework/foundation/model/Message;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/model/Message;->access$302(Lcom/tencent/wework/foundation/model/Message;J)J

    return-void
.end method
