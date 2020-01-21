.class Lcom/tencent/voip/mars/comm/NetworkSignalUtil$1;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkSignalUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 22
    invoke-static {p1}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->access$0(Landroid/telephony/SignalStrength;)V

    return-void
.end method
