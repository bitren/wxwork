.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$16;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$16;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    .line 841
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$16;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;Landroid/view/View;)V

    goto :goto_0

    .line 844
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$16;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->onBackClick()V

    :goto_0
    return-void
.end method
