.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$4;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->bNy()V
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

    .line 713
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$4;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$4;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$4;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$4;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    .line 730
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$4;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
