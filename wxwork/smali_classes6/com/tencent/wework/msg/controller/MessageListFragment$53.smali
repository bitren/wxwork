.class Lcom/tencent/wework/msg/controller/MessageListFragment$53;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWp:J

.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;J)V
    .locals 0

    .line 3690
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->eWp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "MessageListFragment"

    const/16 v1, 0x9

    .line 3694
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConversationEngine.getInstance().getUser"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "userId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->eWp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 3695
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    aput-object p1, v1, v2

    const-string p1, "users"

    const/4 v2, 0x7

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    .line 3694
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3696
    iget-wide p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->eWp:J

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    .line 3698
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 3696
    invoke-static {p1, p2, v0, v1}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3699
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->E(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lgeq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgeq;->bm(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3700
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageEditBar;->getMessageEditBarHelper()Lgat;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {p2, v0}, Lgat;->t(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 3701
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$53;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
