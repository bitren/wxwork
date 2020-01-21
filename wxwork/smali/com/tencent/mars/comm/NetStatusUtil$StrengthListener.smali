.class public Lcom/tencent/mars/comm/NetStatusUtil$StrengthListener;
.super Landroid/telephony/PhoneStateListener;
.source "NetStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/comm/NetStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrengthListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 720
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 723
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 724
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mars/comm/NetStatusUtil;->access$002(I)I

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mars/comm/NetStatusUtil;->access$002(I)I

    :goto_0
    return-void
.end method
