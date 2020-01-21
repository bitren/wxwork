.class final Lgbc$15;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lfua$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic iPg:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    .line 2515
    iput-object p1, p0, Lgbc$15;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lgbc$15;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    iput-object p3, p0, Lgbc$15;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    iput-object p4, p0, Lgbc$15;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfua$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2525
    iget-object p2, p0, Lgbc$15;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    if-eqz p2, :cond_1

    .line 2526
    iget-object v0, p0, Lgbc$15;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    iget-object v1, p0, Lgbc$15;->iPg:Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/foundation/callback/ISendMessageCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V

    goto :goto_0

    .line 2522
    :cond_0
    iget-object p1, p0, Lgbc$15;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Lfua$a;->ddY()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {p2}, Lfua$a;->ddZ()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/Message;

    iget-object v1, p0, Lgbc$15;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-static {p1, v0, p2, v1}, Lgbc;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
