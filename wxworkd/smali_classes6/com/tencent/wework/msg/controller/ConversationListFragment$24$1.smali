.class Lcom/tencent/wework/msg/controller/ConversationListFragment$24$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IConversationListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPS:Lcom/tencent/wework/msg/controller/ConversationListFragment$24;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$24;)V
    .locals 0

    .line 2563
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$24$1;->kPS:Lcom/tencent/wework/msg/controller/ConversationListFragment$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 2566
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$24$1;->kPS:Lcom/tencent/wework/msg/controller/ConversationListFragment$24;

    iget-wide v0, p2, Lcom/tencent/wework/msg/controller/ConversationListFragment$24;->val$convId:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2568
    invoke-virtual {p1}, Lfye;->dAl()V

    :cond_0
    return-void
.end method
