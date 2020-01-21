.class public interface abstract Lcom/tencent/wework/hardwaremgr/api/IHardware;
.super Ljava/lang/Object;
.source "IHardware.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.hardwaremgr.HardwareApiImpl"
.end annotation


# virtual methods
.method public abstract getDebug_allDeviceSupportConfigWifi()Z
.end method

.method public abstract getDebug_hardcodeRotateDeviceId()Z
.end method

.method public abstract getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;
.end method

.method public abstract handleGetHWDetailErrorCode(Landroid/content/Context;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V
.end method

.method public abstract isNeedConfigWifi(Ldbe$bk;)Z
.end method

.method public abstract isShowBuyHardwareEntry()Z
.end method

.method public abstract jumpToBuyHardwarePage()V
.end method

.method public abstract needShowHardwareManage()Z
.end method

.method public abstract obtainIntent_HardwareBluetoothFindActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareBluetoothFindActivity(Landroid/content/Context;[JZ)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareBluetoothFindNewActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareDetailActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareDetailActivity_withScanQRCode(Landroid/content/Context;Ldbe$bk;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareModelListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareSNInputActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareSNInputActivityWithSnCodeError(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ldbe$bk;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_HardwareWifiSelectActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_SubAdminHardwareModelListActivity(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract setDebug_allDeviceSupportConfigWifi(Z)V
.end method

.method public abstract setDebug_hardcodeRotateDeviceId(Z)V
.end method

.method public abstract start_HardwareAddMethodActivity(Landroid/content/Context;)V
.end method
