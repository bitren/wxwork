.class final Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;
.super Ljava/lang/Object;
.source "MessageListSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;->val$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;->val$activity:Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;->val$activity:Landroid/app/Activity;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {p2, v2, p1, p3, v3}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110f76

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    new-array p3, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
