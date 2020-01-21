.class Lcom/tencent/wework/msg/controller/MessageListFragment$10;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->o(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leF:Lgaw;

.field final synthetic leG:Lcom/tencent/wework/foundation/logic/ConversationService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lgaw;Lcom/tencent/wework/foundation/logic/ConversationService;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 9597
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->leF:Lgaw;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->leG:Lcom/tencent/wework/foundation/logic/ConversationService;

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 9600
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->leF:Lgaw;

    invoke-virtual {v0}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$10;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetMessageWithAppInfo(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    .line 9625
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 9627
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
