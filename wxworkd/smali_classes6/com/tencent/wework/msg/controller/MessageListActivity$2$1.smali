.class Lcom/tencent/wework/msg/controller/MessageListActivity$2$1;
.super Ljava/lang/Object;
.source "MessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListActivity$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbw:Lcom/tencent/wework/msg/controller/MessageListActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListActivity$2;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$2$1;->lbw:Lcom/tencent/wework/msg/controller/MessageListActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MessageListActivity"

    const/4 v1, 0x2

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startActivityByUser onResult create conv erro:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 325
    invoke-static {p3, p1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 312
    new-array p1, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p1, v3

    .line 313
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 315
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 318
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lfye;->ddn()J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity$2$1;->lbw:Lcom/tencent/wework/msg/controller/MessageListActivity$2;

    iget-object v7, p1, Lcom/tencent/wework/msg/controller/MessageListActivity$2;->lbv:Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    .line 317
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    :cond_2
    :goto_1
    return-void
.end method
