.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lftj;

.field final synthetic iQs:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;Lftj;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iQs:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 603
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iQs:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;->iQr:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-interface {p1}, Lftj;->ddw()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-interface {p1}, Lftj;->dcX()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 608
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iQs:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;->iQr:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    const v0, 0x7f113128

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_2
    const p1, 0x4addcac

    const-string v0, "back_to_chat"

    const/4 v1, 0x1

    .line 612
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 614
    new-instance v10, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v10}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    const/4 p1, 0x2

    .line 615
    invoke-virtual {v10, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    const/high16 p1, 0x10000

    .line 616
    invoke-virtual {v10, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setExtraAction(I)V

    .line 617
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    .line 618
    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1$1;->iQs:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3$1;->iQr:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    const/4 v9, 0x0

    .line 617
    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByIdWithoutClearTop_MessageListActivity(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    return-void
.end method
