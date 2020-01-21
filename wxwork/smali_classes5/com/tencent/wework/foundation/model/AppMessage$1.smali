.class Lcom/tencent/wework/foundation/model/AppMessage$1;
.super Ljava/lang/Object;
.source "AppMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/AppMessage;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/AppMessage;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/AppMessage;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/AppMessage$1;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage$1;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->access$000(Lcom/tencent/wework/foundation/model/AppMessage;)Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage$1;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->access$000(Lcom/tencent/wework/foundation/model/AppMessage;)Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/AppMessage;->access$100(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage$1;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/AppMessage;->access$000(Lcom/tencent/wework/foundation/model/AppMessage;)Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;->Free(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage$1;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/AppMessage;->access$002(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;)Lcom/tencent/wework/foundation/model/AppMessage$MessageObserverInternal;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage$1;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/AppMessage;->Free(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/AppMessage$1;->this$0:Lcom/tencent/wework/foundation/model/AppMessage;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/model/AppMessage;->access$202(Lcom/tencent/wework/foundation/model/AppMessage;J)J

    return-void
.end method
