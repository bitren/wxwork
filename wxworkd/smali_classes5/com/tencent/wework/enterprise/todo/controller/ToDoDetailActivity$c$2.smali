.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1130ed

    .line 518
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->m(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    :cond_2
    return-void
.end method
