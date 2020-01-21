.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/WwPullActionView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/view/TodoPullActionView;Lcom/tencent/wework/common/views/WWPullActionLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

.field final synthetic iRD:Lcom/tencent/wework/enterprise/view/TodoPullActionView;

.field final synthetic iRE:Lcom/tencent/wework/common/views/WWPullActionLayout;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/enterprise/view/TodoPullActionView;Lcom/tencent/wework/common/views/WWPullActionLayout;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRD:Lcom/tencent/wework/enterprise/view/TodoPullActionView;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRE:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->d(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 784
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRE:Lcom/tencent/wework/common/views/WWPullActionLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setEnabled(Z)V

    .line 785
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRE:Lcom/tencent/wework/common/views/WWPullActionLayout;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/WWPullActionLayout;->setResetToInitFlag(Z)V

    .line 786
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->e(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    :cond_0
    return-void
.end method

.method public V(III)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRD:Lcom/tencent/wework/enterprise/view/TodoPullActionView;

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->GD(I)V

    :cond_0
    if-ge p1, p2, :cond_2

    if-lez p3, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Z)Z

    goto :goto_1

    .line 768
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$16;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
