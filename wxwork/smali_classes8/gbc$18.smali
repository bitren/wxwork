.class Lgbc$18;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->a(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/User;JJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

.field final synthetic lwP:Lgbc;

.field final synthetic lxi:J

.field final synthetic lxj:J

.field final synthetic lxk:I

.field final synthetic lxl:J

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgbc;Landroid/app/Activity;JJIJLcom/tencent/wework/msg/api/SendExtraInfo;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2637
    iput-object p1, p0, Lgbc$18;->lwP:Lgbc;

    iput-object p2, p0, Lgbc$18;->val$context:Landroid/app/Activity;

    iput-wide p3, p0, Lgbc$18;->lxi:J

    iput-wide p5, p0, Lgbc$18;->lxj:J

    iput p7, p0, Lgbc$18;->lxk:I

    iput-wide p8, p0, Lgbc$18;->lxl:J

    iput-object p10, p0, Lgbc$18;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    iput-object p11, p0, Lgbc$18;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 12

    .line 2641
    invoke-static {}, Lgbc;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "forwardMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2643
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2644
    new-array p1, v5, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p1, v4

    .line 2645
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 2646
    iget-object v0, p0, Lgbc$18;->lwP:Lgbc;

    iget-object v1, p0, Lgbc$18;->val$context:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iget-wide v4, p0, Lgbc$18;->lxi:J

    iget-wide v6, p0, Lgbc$18;->lxj:J

    iget v8, p0, Lgbc$18;->lxk:I

    iget-wide v9, p0, Lgbc$18;->lxl:J

    iget-object v11, p0, Lgbc$18;->eEA:Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-virtual/range {v0 .. v11}, Lgbc;->a(Landroid/app/Activity;JJJIJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_0

    .line 2650
    :cond_1
    iget-object p2, p0, Lgbc$18;->val$context:Landroid/app/Activity;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lgbc$18;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v0, v5

    invoke-static {p2, p1, p3, v0}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
