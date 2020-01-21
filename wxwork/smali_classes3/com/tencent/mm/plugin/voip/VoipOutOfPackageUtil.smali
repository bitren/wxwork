.class public Lcom/tencent/mm/plugin/voip/VoipOutOfPackageUtil;
.super Ljava/lang/Object;
.source "VoipOutOfPackageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCameraUsingAndShowToast(Landroid/content/Context;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/tencent/mm/device/DeviceOccupy;->checkCameraUsingAndShowToast(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkIsVoiceUsing()Z
    .locals 2

    .line 43
    new-instance v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;-><init>()V

    .line 44
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent;->result:Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/VoipCheckIsDeviceUsingEvent$Result;->isVoiceUsing:Z

    return v0
.end method

.method public static checkVoiceUsingAndShowToast(Landroid/content/Context;)Z
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/device/DeviceOccupy;->checkVoiceUsingAndShowToast(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getToast(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/device/DeviceOccupy;->getToast(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
