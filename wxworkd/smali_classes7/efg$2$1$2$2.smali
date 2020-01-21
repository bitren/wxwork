.class Lefg$2$1$2$2;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfO:Lefg$2$1$2;


# direct methods
.method constructor <init>(Lefg$2$1$2;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    const-string v0, "OpenApiJsUtil"

    const/4 v1, 0x6

    .line 370
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

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/tencent/wework/msg/api/IConversation;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

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

    .line 371
    iget-object v0, p0, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    iget-object v0, v0, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object v0, v0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->gfB:Lfnw;

    invoke-interface {v0}, Lfnw;->onCompleteUI()V

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    .line 373
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 374
    new-array p1, v5, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p1, v4

    .line 375
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 376
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide p1

    .line 377
    iget-object p3, p0, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    iget-object p3, p3, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object p3, p3, Lefg$2$1;->gfL:Lefg$2;

    iget-object p3, p3, Lefg$2;->gfC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    const-wide/16 v0, 0x5dc

    if-eqz p3, :cond_1

    .line 378
    new-array p3, v5, [Lcvy;

    const/4 v2, 0x0

    aput-object v2, p3, v4

    .line 379
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    new-instance v3, Lefg$2$1$2$2$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lefg$2$1$2$2$1;-><init>(Lefg$2$1$2$2;J[Lcvy;)V

    aput-object v3, p3, v4

    const-string v4, "topic_message_list_message_forward"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 395
    new-instance v2, Lefg$2$1$2$2$2;

    invoke-direct {v2, p0, p3}, Lefg$2$1$2$2$2;-><init>(Lefg$2$1$2$2;[Lcvy;)V

    const-wide/16 v3, 0x2710

    invoke-static {v2, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 402
    :cond_1
    new-instance p3, Lefg$2$1$2$2$3;

    invoke-direct {p3, p0, p1, p2}, Lefg$2$1$2$2$3;-><init>(Lefg$2$1$2$2;J)V

    invoke-static {p3, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 410
    :goto_0
    new-instance p3, Lefg$2$1$2$2$4;

    invoke-direct {p3, p0, p1, p2}, Lefg$2$1$2$2$4;-><init>(Lefg$2$1$2$2;J)V

    invoke-static {p3, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 419
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v0, p0, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    iget-object v0, v0, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object v0, v0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->val$context:Landroid/content/Context;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    iget-object v2, v2, Lefg$2$1$2;->gfN:[Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v1, v5

    invoke-interface {p2, v0, p1, p3, v1}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f110ccd

    .line 420
    invoke-static {p2}, Ldua;->wk(I)V

    .line 421
    iget-object p2, p0, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    iget-object p2, p2, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object p2, p2, Lefg$2$1;->gfL:Lefg$2;

    iget-object p2, p2, Lefg$2;->gfB:Lfnw;

    const-string p3, "open fail"

    invoke-interface {p2, p1, p3}, Lfnw;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
