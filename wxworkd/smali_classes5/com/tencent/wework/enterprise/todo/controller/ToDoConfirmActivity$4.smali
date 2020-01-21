.class Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;
.super Ljava/lang/Object;
.source "ToDoConfirmActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string v1, "ToDoConfirmActivity"

    const/4 v2, 0x2

    .line 390
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "createTodoRecord err"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1130e5

    .line 392
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)J

    move-result-wide v1

    const-wide/16 v3, -0x400

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const p1, 0x4addcac

    const-string v1, "create_todo_from_wx_indeed"

    .line 397
    invoke-static {p1, v1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 399
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    new-instance p1, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-direct {p1, v0}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 401
    sget-object p2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 403
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {p1, v0}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 404
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    .line 408
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->startActivity(Landroid/content/Intent;)V

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->finish()V

    return-void

    .line 413
    :cond_2
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getIsToDoFirstCreate()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1130e9

    .line 414
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 415
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->setResult(I)V

    .line 416
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->finish()V

    goto :goto_2

    .line 419
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->setTodoEntranceStick(Z)V

    .line 420
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f110a4b

    goto :goto_1

    :cond_4
    const p1, 0x7f11312a

    :goto_1
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    const p1, 0x7f113129

    .line 423
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1118c1

    .line 424
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;)V

    .line 422
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_2
    return-void
.end method
