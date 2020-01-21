.class Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;
.super Lfuq;
.source "ConversationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$29;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic kPV:Lcom/tencent/wework/msg/controller/ConversationListFragment$29;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$29;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 3101
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;->kPV:Lcom/tencent/wework/msg/controller/ConversationListFragment$29;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    .line 3105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;->kPV:Lcom/tencent/wework/msg/controller/ConversationListFragment$29;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->y(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3106
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;->kPV:Lcom/tencent/wework/msg/controller/ConversationListFragment$29;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dismissProgress()V

    .line 3107
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;->kPV:Lcom/tencent/wework/msg/controller/ConversationListFragment$29;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$29$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v3, v1, v2

    invoke-static {v0, p1, p2, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
