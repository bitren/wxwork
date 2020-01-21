.class Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$3;
.super Ljava/lang/Object;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$3;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "cal_msg_time_calview"

    const v1, 0x4bd1f93

    const/4 v2, 0x1

    .line 448
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 449
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$3;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVQ:Lesd;

    iget-wide v1, v1, Lesd;->hos:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(IJ)V

    .line 450
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7$3;->lVT:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;->lVN:Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
