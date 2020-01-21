.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;
.super Ljava/lang/Object;
.source "ToDoCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p2, "ToDoCreateActivity"

    const/4 v2, 0x2

    .line 787
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "createTodoRecord err"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1130e5

    .line 788
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 792
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->h(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Z

    move-result p1

    const v2, 0x4addcac

    if-eqz p1, :cond_1

    const-string p1, "double_click_blank_todo_succ"

    .line 793
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 796
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->i(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 797
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "topic_todo_content_modify_right"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 800
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)J

    move-result-wide p1

    const-wide/16 v3, -0x400

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    const-string p1, "create_todo_from_wx_indeed"

    .line 801
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 803
    new-instance p1, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {p1, v0}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 804
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    .line 805
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->finish()V

    .line 808
    :cond_3
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getIsToDoFirstCreate()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    .line 810
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/wework/setting/api/ISetting;->setTodoEntranceStick(Z)V

    .line 819
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->i(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 820
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f110a4b

    goto :goto_0

    :cond_4
    const p1, 0x7f11312a

    :goto_0
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 821
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    const p1, 0x7f113129

    .line 822
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1118c1

    .line 823
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;)V

    .line 821
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 835
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->setResult(I)V

    .line 836
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->finish()V

    goto :goto_1

    .line 841
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->i(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f1130e9

    .line 842
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 844
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->setResult(I)V

    .line 845
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->finish()V

    :goto_1
    return-void
.end method
