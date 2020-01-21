.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$33;
.super Landroid/os/Handler;
.source "GroupSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$33;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 399
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 405
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 406
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$33;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 401
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$33;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->f(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
