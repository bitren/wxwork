.class Lcom/tencent/wework/msg/controller/MessageListFragment$42;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->qT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leJ:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V
    .locals 0

    .line 3243
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 5

    const-string v0, "MessageListFragment"

    const/4 v1, 0x3

    .line 3246
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetTopMessage-onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 3247
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3248
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    invoke-static {p1, v0}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object p1

    .line 3249
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Lgaw;Lcom/tencent/wework/foundation/model/Message;)V

    .line 3250
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Lgaw;)V

    .line 3251
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leJ:Z

    if-eqz p1, :cond_2

    .line 3252
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->A(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_1

    .line 3255
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$42;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->d(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)Lcom/tencent/wework/msg/views/TopMessageBar;

    move-result-object p1

    invoke-static {p1, v3}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_2
    :goto_1
    return-void
.end method
