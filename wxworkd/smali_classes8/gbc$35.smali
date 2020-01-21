.class Lgbc$35;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;)V
    .locals 0

    .line 6528
    iput-object p1, p0, Lgbc$35;->lwP:Lgbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 7

    .line 6532
    iget-object v0, p0, Lgbc$35;->lwP:Lgbc;

    invoke-static {v0}, Lgbc;->a(Lgbc;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6534
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJ)V

    .line 6535
    iget-object v1, p0, Lgbc$35;->lwP:Lgbc;

    invoke-static {v1}, Lgbc;->a(Lgbc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6536
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6537
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V

    :cond_0
    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    .line 6544
    iget-object v0, p0, Lgbc$35;->lwP:Lgbc;

    invoke-static {v0}, Lgbc;->a(Lgbc;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6546
    new-instance v0, Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/MessageID;-><init>(JJ)V

    .line 6548
    iget-object v1, p0, Lgbc$35;->lwP:Lgbc;

    invoke-static {v1}, Lgbc;->a(Lgbc;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6549
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6550
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    :cond_0
    return-void
.end method
