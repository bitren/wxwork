.class public Lcom/tencent/voip/mars/comm/NetStatusUtil$StrengthListener;
.super Landroid/telephony/PhoneStateListener;
.source "NetStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/NetStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrengthListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 594
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 597
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 598
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->access$0(I)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->access$0(I)V

    :goto_0
    return-void
.end method
