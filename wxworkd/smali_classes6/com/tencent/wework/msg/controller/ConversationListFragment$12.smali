.class Lcom/tencent/wework/msg/controller/ConversationListFragment$12;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->cw(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

.field final synthetic kPM:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$12;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$12;->kPM:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1608
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lfyc;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1609
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1611
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$12;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    .line 1614
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$12;->kPM:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
