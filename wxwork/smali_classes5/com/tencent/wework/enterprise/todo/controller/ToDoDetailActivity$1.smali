.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$1;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->bCl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$1;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/util/Calendar;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$1;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lbvn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbvn;->mG(I)V

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$1;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;J)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method
