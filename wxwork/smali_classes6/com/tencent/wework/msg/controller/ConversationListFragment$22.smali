.class Lcom/tencent/wework/msg/controller/ConversationListFragment$22;
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

.field final synthetic kPN:Z

.field final synthetic kPO:Lfye;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;JLfye;Z)V
    .locals 0

    .line 2521
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->val$convId:J

    iput-object p4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->kPO:Lfye;

    iput-boolean p5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->kPN:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2524
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110f4f

    const/4 v1, 0x1

    .line 2525
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    .line 2527
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;->val$convId:J

    new-instance v3, Lcom/tencent/wework/msg/controller/ConversationListFragment$22$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$22$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$22;)V

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->a(JLcom/tencent/wework/foundation/callback/IHideConversationCallback;)V

    :goto_0
    return-void
.end method
