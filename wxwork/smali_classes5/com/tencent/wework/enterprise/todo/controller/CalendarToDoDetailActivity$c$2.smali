.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$2;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->crl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$2;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 559
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$2;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 563
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$2;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f1130ed

    .line 564
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 568
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$2;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$2;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->m(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    :cond_2
    return-void
.end method
