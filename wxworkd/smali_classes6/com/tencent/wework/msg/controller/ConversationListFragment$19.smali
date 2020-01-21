.class Lcom/tencent/wework/msg/controller/ConversationListFragment$19;
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
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;ZJLfye;)V
    .locals 0

    .line 2459
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->kPN:Z

    iput-wide p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->val$convId:J

    iput-object p5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->kPO:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2462
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f110fa4

    .line 2463
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    .line 2465
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$19$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$19;)V

    .line 2477
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->kPN:Z

    if-eqz v2, :cond_1

    .line 2478
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result v2

    const-string v3, "ConversationListFragment"

    .line 2479
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isStickiedGid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",set To:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2480
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    xor-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/wework/setting/api/ISetting;->setStickiedGid(Z)V

    .line 2481
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->val$convId:J

    xor-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    goto :goto_0

    .line 2483
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->val$convId:J

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;->kPO:Lfye;

    invoke-virtual {v5}, Lfye;->ddk()Z

    move-result v5

    xor-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v1, v0}, Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    :goto_0
    return-void
.end method
