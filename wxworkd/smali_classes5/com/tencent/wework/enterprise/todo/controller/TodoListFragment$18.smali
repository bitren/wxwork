.class Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;
.super Ljava/lang/Object;
.source "TodoListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const p1, 0x4addcac

    const-string p2, "click_create_button"

    .line 910
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 911
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->f(Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;)V

    .line 912
    new-instance p1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string p2, "todo_create_page"

    .line 913
    iput-object p2, p1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 914
    new-instance p2, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    const-string v1, ""

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const-string v10, ""

    sget-object v11, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    const/4 v12, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object p2, p1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 915
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateActivity;->b(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    .line 916
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 907
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment$18;->iRA:Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/TodoListFragment;->onBackClick()V

    :goto_0
    return-void
.end method
