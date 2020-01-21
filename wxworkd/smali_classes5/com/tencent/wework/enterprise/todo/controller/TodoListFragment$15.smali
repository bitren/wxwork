.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$15;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;


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


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/enterprise/view/TodoPullActionView;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$15;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$15;->iRD:Lcom/tencent/wework/enterprise/view/TodoPullActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public pq(I)V
    .locals 0

    return-void
.end method

.method public pr(I)V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$15;->iRD:Lcom/tencent/wework/enterprise/view/TodoPullActionView;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->GD(I)V

    :cond_0
    return-void
.end method
