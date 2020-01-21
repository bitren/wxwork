.class final Lgbc$22;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lgaw;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

.field final synthetic leF:Lgaw;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgaw;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2770
    iput-object p1, p0, Lgbc$22;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lgbc$22;->leF:Lgaw;

    iput-object p3, p0, Lgbc$22;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p4, p0, Lgbc$22;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    iput-object p5, p0, Lgbc$22;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    .line 2774
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "forwardMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "member count"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p2}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "errMsg"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2776
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2777
    new-array p1, v5, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p1, v4

    .line 2778
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 2779
    iget-object v0, p0, Lgbc$22;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-object v3, p0, Lgbc$22;->leF:Lgaw;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lgbc$22;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object v7, p0, Lgbc$22;->gFC:Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    invoke-static/range {v0 .. v7}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_0

    .line 2780
    :cond_1
    iget-object p2, p0, Lgbc$22;->val$context:Landroid/content/Context;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lgbc$22;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v0, v5

    invoke-static {p2, p1, p3, v0}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2781
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110ccd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
