.class Lcom/tencent/wework/msg/controller/ConversationListFragment$24;
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

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;J)V
    .locals 0

    .line 2560
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$24;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$24;->val$convId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2563
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$24;->val$convId:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    new-instance v2, Lcom/tencent/wework/msg/controller/ConversationListFragment$24$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$24$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$24;)V

    invoke-virtual {v0, v1, v2}, Lfyc;->a(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method
