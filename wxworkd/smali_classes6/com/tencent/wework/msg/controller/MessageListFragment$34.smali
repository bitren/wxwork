.class Lcom/tencent/wework/msg/controller/MessageListFragment$34;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->initView()V
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

    .line 2689
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$34;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 2692
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$34;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->h(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lgef;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$34;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getRootLayout()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgef;->a(Landroid/view/View;Landroid/widget/ListView;)V

    const/4 v0, 0x0

    return v0
.end method
