.class Lgbc$17;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic lwP:Lgbc;

.field final synthetic lxh:Ljava/util/List;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgbc;Landroid/app/Activity;Ljava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2609
    iput-object p1, p0, Lgbc$17;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$17;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lgbc$17;->lxh:Ljava/util/List;

    iput-object p4, p0, Lgbc$17;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p5, p0, Lgbc$17;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 6

    .line 2613
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mergeForwardMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2615
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2616
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p1, v3

    .line 2617
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    .line 2618
    invoke-virtual {p3, p1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 2619
    iget-object v0, p0, Lgbc$17;->lwP:Lgbc;

    iget-object v1, p0, Lgbc$17;->val$context:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object v4, p0, Lgbc$17;->lxh:Ljava/util/List;

    iget-object v5, p0, Lgbc$17;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual/range {v0 .. v5}, Lgbc;->a(Landroid/app/Activity;JLjava/util/List;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 2623
    :cond_1
    iget-object p2, p0, Lgbc$17;->val$context:Landroid/app/Activity;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lgbc$17;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v0, v4

    invoke-static {p2, p1, p3, v0}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
