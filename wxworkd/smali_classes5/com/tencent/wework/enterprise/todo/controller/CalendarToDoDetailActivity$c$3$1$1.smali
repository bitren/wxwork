.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMK:Lftj;

.field final synthetic iPi:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;Lftj;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iPi:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 650
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iPi:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-interface {p1}, Lftj;->ddw()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-interface {p1}, Lftj;->dcX()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 655
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iPi:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

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

    .line 659
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 661
    new-instance v10, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;

    invoke-direct {v10}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;-><init>()V

    const/4 p1, 0x2

    .line 662
    invoke-virtual {v10, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setAction(I)V

    const/high16 p1, 0x10000

    .line 663
    invoke-virtual {v10, p1}, Lcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;->setExtraAction(I)V

    .line 664
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iMK:Lftj;

    .line 665
    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1$1;->iPi:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3$1;->iPh:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$3;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    iget-wide v7, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    const/4 v9, 0x0

    .line 664
    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->startMessageListActivityByIdWithoutClearTop(JJJZLcom/tencent/wework/msg/api/MessageListActivity_LocatePositionAction;)V

    return-void
.end method
