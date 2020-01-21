.class Lcom/tencent/wework/msg/controller/MessageListFragment$49;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->m(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leG:Lcom/tencent/wework/foundation/logic/ConversationService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lcom/tencent/wework/foundation/logic/ConversationService;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 3463
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$49;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$49;->leG:Lcom/tencent/wework/foundation/logic/ConversationService;

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$49;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3467
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$49;->leG:Lcom/tencent/wework/foundation/logic/ConversationService;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$49;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/msg/controller/MessageListFragment$49$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$49$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$49;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetTopMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 3476
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 3478
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
