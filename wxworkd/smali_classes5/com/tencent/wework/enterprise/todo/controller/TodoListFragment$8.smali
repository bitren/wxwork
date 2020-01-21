.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->md(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQT:I

.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;I)V
    .locals 0

    .line 2513
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;->iQT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2516
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;->iQT:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x4addcac

    const-string v1, "guide_page_try"

    .line 2517
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2518
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->s(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2520
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->t(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    goto :goto_0

    .line 2522
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->u(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    .line 2523
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$8;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->g(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    :goto_0
    return-void
.end method
