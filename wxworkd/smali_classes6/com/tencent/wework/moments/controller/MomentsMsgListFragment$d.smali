.class final Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;
.super Ljava/lang/Object;
.source "MomentsMsgListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;->dbo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;->kHs:Lcom/tencent/wework/moments/controller/MomentsMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/16 p2, 0x2766

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d$a;-><init>(Lcom/tencent/wework/moments/controller/MomentsMsgListFragment$d;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/foundation/logic/ConversationService;->ClearConvMsgs(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    return-void
.end method
