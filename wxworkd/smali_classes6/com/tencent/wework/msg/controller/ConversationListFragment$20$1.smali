.class Lcom/tencent/wework/msg/controller/ConversationListFragment$20$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPQ:Lcom/tencent/wework/msg/controller/ConversationListFragment$20;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$20;)V
    .locals 0

    .line 2502
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20$1;->kPQ:Lcom/tencent/wework/msg/controller/ConversationListFragment$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f112386

    .line 2510
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_0

    .line 2507
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20$1;->kPQ:Lcom/tencent/wework/msg/controller/ConversationListFragment$20;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v0}, Lfvn;->cvd()V

    .line 2513
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20$1;->kPQ:Lcom/tencent/wework/msg/controller/ConversationListFragment$20;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->b(ILcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
