.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->md(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

.field final synthetic iQT:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;I)V
    .locals 0

    .line 2482
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;->iQT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2485
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;->iQT:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x4addcac

    const-string v1, "guide_page_try"

    .line 2486
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2487
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->p(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2490
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->q(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    goto :goto_0

    .line 2493
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->r(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    .line 2494
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$7;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->d(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V

    :goto_0
    return-void
.end method
