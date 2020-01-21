.class Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$2;
.super Ljava/lang/Object;
.source "WelcomeHongbaoSenderActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->bw(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$2;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 6

    const-string v0, "WelcomeHongbaoSenderActivity"

    const/4 v1, 0x4

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create conv"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$2;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p3

    iget-wide v0, p3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iput-wide v0, p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->cOK:J

    .line 307
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-array p3, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p3, v3

    invoke-interface {p1, p3, v4}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$2;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;->c(Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;)V

    goto :goto_1

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity$2;->iuR:Lcom/tencent/wework/enterprise/redenvelopes/controller/WelcomeHongbaoSenderActivity;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p2, v0, p1, p3, v1}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
