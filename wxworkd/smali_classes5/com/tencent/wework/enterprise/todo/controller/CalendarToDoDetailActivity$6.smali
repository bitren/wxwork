.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$6;
.super Ljava/lang/Object;
.source "CalendarToDoDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->bCl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$6;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uU(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$6;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lbvn;

    move-result-object p1

    invoke-virtual {p1}, Lbvn;->doConfirm()V

    goto :goto_0

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$6;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;J)V

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$6;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Lbvn;

    move-result-object p1

    invoke-virtual {p1}, Lbvn;->dismiss()V

    :goto_0
    return-void
.end method
