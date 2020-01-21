.class Lcom/tencent/wework/msg/controller/ConversationListFragment$19$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPP:Lcom/tencent/wework/msg/controller/ConversationListFragment$19;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$19;)V
    .locals 0

    .line 2465
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19$1;->kPP:Lcom/tencent/wework/msg/controller/ConversationListFragment$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2470
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19$1;->kPP:Lcom/tencent/wework/msg/controller/ConversationListFragment$19;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->N(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    :goto_0
    return-void
.end method
