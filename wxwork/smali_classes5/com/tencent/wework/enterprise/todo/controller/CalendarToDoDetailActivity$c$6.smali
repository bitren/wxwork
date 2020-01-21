.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$6;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 747
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$6;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 750
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$6;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Z)Z

    .line 751
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$6;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->o(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    if-eqz p2, :cond_0

    .line 753
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c$6;->iPf:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$c;)V

    :cond_0
    return-void
.end method
