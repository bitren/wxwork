.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$10;
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

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$10;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 280
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 285
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$10;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->finish()V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$10;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->updateView()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
