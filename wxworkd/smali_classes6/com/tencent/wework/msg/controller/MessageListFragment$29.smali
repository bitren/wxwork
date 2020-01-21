.class Lcom/tencent/wework/msg/controller/MessageListFragment$29;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/contact/views/IllegalConversationBannerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->qS(Z)Lcom/tencent/wework/contact/views/IllegalConversationBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 2414
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$29;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zT(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2421
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$29;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->z(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lcom/tencent/wework/contact/views/IllegalConversationBannerView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 2422
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$29;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2423
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2424
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    invoke-static {p1}, Lgdo;->clearConversationIllegalInfo(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_1
    :goto_0
    return-void
.end method
