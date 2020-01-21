.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(ILcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

.field final synthetic iOx:Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;

.field final synthetic iOy:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;I)V
    .locals 0

    .line 1546
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOx:Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1549
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOx:Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;

    if-nez v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->v(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOy:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->v(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOy:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$2;->iOx:Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/IToDoService;->OperateTodo(ILcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;Lcom/tencent/wework/foundation/callback/IToDoRecordListCallback;)V

    :goto_0
    return-void
.end method
