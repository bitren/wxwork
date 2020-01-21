.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;
.super Ljava/lang/Object;
.source "ToDoCreateActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->cqV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 473
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 484
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;Z)V

    goto :goto_0

    .line 481
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;J)V

    goto :goto_0

    .line 478
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;J)V

    goto :goto_0

    .line 475
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$5;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getRemindConfigActionTimeInMillis(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
