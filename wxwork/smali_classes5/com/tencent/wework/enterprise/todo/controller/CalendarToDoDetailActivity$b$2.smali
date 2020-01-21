.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOO:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

.field final synthetic iOP:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;->iOP:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;->iOO:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 852
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;->iOP:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 856
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;->iOP:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;->iOP:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;I)V

    const/4 p1, 0x1

    return p1
.end method
