.class public Lcom/tencent/mm/device/DeviceOccupy;
.super Ljava/lang/Object;
.source "DeviceOccupy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DeviceOccupy"

.field private static backgroundPlayer:Lcom/tencent/mm/model/IBackgroundPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCameraUsingAndShowToast(Landroid/content/Context;)Z
    .locals 3

    .line 51
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;-><init>()V

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;->result:Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isCameraUsing:Z

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.DeviceOccupy"

    const-string v2, "isCameraUsing"

    .line 55
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;->result:Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isVideoState:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/device/DeviceOccupy;->getToast(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_0
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;->result:Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isCameraUsing:Z

    return p0
.end method

.method public static checkMultiTalkingAndShowTip(Landroid/content/Context;)Z
    .locals 3

    .line 23
    invoke-static {}, Lcom/tencent/mm/device/DeviceOccupy;->isMultiTalking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.DeviceOccupy"

    const-string v2, "isMultiTalking"

    .line 24
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1126a5

    .line 25
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static checkMultiTalkingCameraUsing(Landroid/content/Context;)Z
    .locals 2

    .line 33
    new-instance p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;

    invoke-direct {p0}, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->data:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;->action:I

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->result:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;->isStart:Z

    return p0
.end method

.method public static checkVoiceUsingAndShowToast(Landroid/content/Context;)Z
    .locals 3

    .line 66
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;-><init>()V

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;->result:Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isVoiceUsing:Z

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.DeviceOccupy"

    const-string v2, "isVoiceUsing"

    .line 70
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;->result:Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isVideoState:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/device/DeviceOccupy;->getToast(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 73
    :cond_0
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;->result:Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isVoiceUsing:Z

    return p0
.end method

.method public static getBackgroundPlayer()Lcom/tencent/mm/model/IBackgroundPlayer;
    .locals 1

    .line 85
    sget-object v0, Lcom/tencent/mm/device/DeviceOccupy;->backgroundPlayer:Lcom/tencent/mm/model/IBackgroundPlayer;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/booter/BackgroundPlayer;->instance()Lcom/tencent/mm/booter/BackgroundPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/device/DeviceOccupy;->backgroundPlayer:Lcom/tencent/mm/model/IBackgroundPlayer;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/device/DeviceOccupy;->backgroundPlayer:Lcom/tencent/mm/model/IBackgroundPlayer;

    return-object v0
.end method

.method public static getToast(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f110a7a

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f110a7b

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isMultiTalking()Z
    .locals 3

    .line 40
    new-instance v0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;-><init>()V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->data:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Data;->action:I

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;->result:Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/MultiTalkActionEvent$Result;->isStart:Z

    return v0
.end method
