.class public Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ExdeviceWCLanSDKUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanStateChangeReceiver"
.end annotation


# instance fields
.field final synthetic mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 454
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "networkInfo"

    .line 456
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 458
    check-cast p1, Landroid/net/NetworkInfo;

    .line 459
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 460
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    .line 461
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnected ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean p2, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHq:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean p2, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHp:Z

    if-eq p2, p1, :cond_2

    .line 466
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->mHv:Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput-boolean v1, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHq:Z

    .line 467
    iput-boolean p1, p2, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mHp:Z

    const/4 p1, -0x1

    .line 468
    invoke-static {p2, p1}, Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->a(Lcom/tencent/wework/plugin/exdevice/model/ExdeviceWCLanSDKUtil;I)V

    :cond_2
    return-void
.end method
