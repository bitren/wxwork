.class Lcom/tencent/wework/msg/controller/MessageListFragment$60;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
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

    .line 4307
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->eWp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    const-string v0, "MessageListFragment"

    const/16 v1, 0x9

    .line 4312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ConversationEngine.getInstance().getUser"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "userId"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v5, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->eWp:J

    .line 4313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "onResult"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "errorCode"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 4314
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

    .line 4312
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4315
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1, v3, v3, v4}, Lcom/tencent/wework/msg/controller/MessageListFragment;->h(ZZZ)V

    .line 4316
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getMessageEditBarHelper()Lgat;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-direct {p2, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {p1, p2}, Lgat;->t(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 4317
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->eWp:J

    new-instance p2, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-direct {p2, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    .line 4318
    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageEditBar;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 4317
    invoke-static {v0, v1, p2, v2}, Lgbc;->a(JLcom/tencent/wework/msg/api/ConversationID;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageEditBar;->L(Ljava/lang/CharSequence;)V

    .line 4319
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsV()V

    .line 4320
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$60;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->dEJ()V

    const-string p1, "cue_portrait"

    const p2, 0x4addada

    .line 4321
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
