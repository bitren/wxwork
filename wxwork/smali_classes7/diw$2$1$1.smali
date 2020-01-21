.class Ldiw$2$1$1;
.super Ljava/lang/Object;
.source "SuperInjectorImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiw$2$1;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgH:Ldiw$2$1;


# direct methods
.method constructor <init>(Ldiw$2$1;)V
    .locals 0

    .line 176
    iput-object p1, p0, Ldiw$2$1$1;->fgH:Ldiw$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, 0x1

    const v0, 0x4addcac

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "remind_me_alert_multi_check"

    .line 182
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 187
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_0

    .line 188
    new-instance p1, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getTAB_RIGHT_CalendarActivity()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(II)V

    .line 189
    iget-object p2, p0, Ldiw$2$1$1;->fgH:Ldiw$2$1;

    iget-object p2, p2, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object p2, p2, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Ldiw$2$1$1;->fgH:Ldiw$2$1;

    iget-object v1, v1, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object v1, v1, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 192
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p2

    iget-object v0, p0, Ldiw$2$1$1;->fgH:Ldiw$2$1;

    iget-object v0, v0, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object v0, v0, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object p1

    .line 193
    iget-object p2, p0, Ldiw$2$1$1;->fgH:Ldiw$2$1;

    iget-object p2, p2, Ldiw$2$1;->fgG:Ldiw$2;

    iget-object p2, p2, Ldiw$2;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "remind_me_alert_multi_close"

    .line 197
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
