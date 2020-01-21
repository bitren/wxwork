.class Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$6;
.super Ljava/lang/Object;
.source "CalendarEventDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->cqF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V
    .locals 0

    .line 2059
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$6;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2063
    invoke-static {}, Ldqe;->aYj()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2065
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$6;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;I)I

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 2067
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$6;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;I)I

    .line 2069
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity$6;->iOg:Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->p(Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 2071
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method
