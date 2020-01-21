.class Lcom/tencent/wework/msg/controller/MessageListFragment$43;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->l(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leF:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lgaw;)V
    .locals 0

    .line 3278
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$43;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$43;->leF:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3281
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$43;->leF:Lgaw;

    invoke-virtual {v1}, Lgaw;->dHo()Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$MessageExtras;->topMsgCreatorId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3283
    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$43;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v0

    .line 3284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f112519

    const/4 v3, 0x1

    .line 3286
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3287
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$43;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v1, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->d(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)Lcom/tencent/wework/msg/views/TopMessageBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/TopMessageBar;->setTopMessageAuthor(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
