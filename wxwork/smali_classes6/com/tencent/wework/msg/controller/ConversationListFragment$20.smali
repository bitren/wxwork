.class Lcom/tencent/wework/msg/controller/ConversationListFragment$20;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

.field final synthetic kPO:Lfye;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Lfye;)V
    .locals 0

    .line 2499
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;->kPO:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2502
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;->kPO:Lfye;

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;->kPO:Lfye;

    invoke-virtual {v2}, Lfye;->isMarked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Lcom/tencent/wework/msg/controller/ConversationListFragment$20$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$20$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$20;)V

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->b(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method
