.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;
.super Ljava/lang/Object;
.source "ToDoCreateFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 673
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->access$200()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "createTodoRecord err"

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1130e5

    .line 674
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 679
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 684
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    invoke-static {v4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 685
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 686
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    iget-wide v4, v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPE:J

    invoke-interface {v1, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 688
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    aget-object p1, p1, v2

    invoke-static {v4, v1, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(Landroid/content/Context;Lftj;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;)V

    goto :goto_0

    .line 690
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 691
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->csi()[Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;[Lcom/tencent/wework/foundation/model/User;)V

    .line 694
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)Z

    move-result p1

    const v1, 0x4addcac

    if-eqz p1, :cond_3

    const-string p1, "double_click_blank_todo_succ"

    .line 695
    invoke-static {v1, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 698
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 699
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_todo_content_modify_right"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 702
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    iget-wide p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->iPE:J

    const-wide/16 v4, -0x400

    cmp-long v2, p1, v4

    if-nez v2, :cond_5

    const-string p1, "create_todo_from_wx_indeed"

    .line 703
    invoke-static {v1, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 705
    new-instance p1, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-direct {p1, v0}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 706
    sget-object p2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity;->izC:Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wework/enterprise/todo/calendar/CalendarActivity$b;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    .line 707
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->startActivity(Landroid/content/Intent;)V

    .line 708
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->finish()V

    .line 710
    :cond_5
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getIsToDoFirstCreate()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_7

    .line 712
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/setting/api/ISetting;->setTodoEntranceStick(Z)V

    .line 721
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 722
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const p1, 0x7f113129

    .line 723
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f110a4b

    .line 724
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1118c1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;)V

    .line 722
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 736
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->finish()V

    goto :goto_1

    .line 742
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;)Z

    move-result p1

    if-nez p1, :cond_8

    const p1, 0x7f1130e9

    .line 743
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    .line 745
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 746
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->finish()V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 681
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->access$200()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OnAddTodoRecords err"

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
