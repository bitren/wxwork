.class Lcom/tencent/wework/msg/controller/MessageListFragment$90;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->dtM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leN:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V
    .locals 0

    .line 7008
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$90;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$90;->leN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 7011
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$90;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->M(Lcom/tencent/wework/msg/controller/MessageListFragment;)Z

    move-result v0

    const-string v1, "MessageListFragment"

    const/4 v2, 0x2

    .line 7012
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startFirstLoad isLastPostionVisible"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 7014
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$90;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$90;->leN:I

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->b(Lcom/tencent/wework/msg/controller/MessageListFragment;I)V

    :cond_0
    return-void
.end method
