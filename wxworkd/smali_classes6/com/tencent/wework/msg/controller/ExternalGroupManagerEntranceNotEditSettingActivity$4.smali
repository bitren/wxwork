.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$4;
.super Landroid/os/Handler;
.source "ExternalGroupManagerEntranceNotEditSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$4;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1159
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 1168
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1169
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 1171
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$4;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->a(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1164
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$4;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->finish()V

    goto :goto_0

    .line 1161
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$4;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->updateView()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
