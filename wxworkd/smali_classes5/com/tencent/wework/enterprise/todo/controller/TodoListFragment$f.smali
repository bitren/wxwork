.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TodoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

.field public iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)V
    .locals 0

    .line 1416
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    .line 1417
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1414
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 1418
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$f;->iRe:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    return-void
.end method
