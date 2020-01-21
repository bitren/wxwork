.class public Lcom/tencent/mm/modeltalkroom/MultiTalkHelper;
.super Ljava/lang/Object;
.source "MultiTalkHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMultiTalkingAndShowTip(Landroid/content/Context;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/device/DeviceOccupy;->checkMultiTalkingAndShowTip(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkMultiTalkingCameraUsing(Landroid/content/Context;)Z
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/device/DeviceOccupy;->checkMultiTalkingCameraUsing(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isCalling()Z
    .locals 2

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInShareLocation()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/mm/modeltrackroom/TraceRoomFactory;->getTraceRoomMgr()Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/modeltrackroom/TraceRoomFactory;->getTraceRoomMgr()Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modeltrackroom/ITraceRoomInfoMgr;->isMySelfInShareing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInTalkRoom()Z
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/mm/modeltalkroom/TalkRoomFactory;->getTalkRoomInfoMgr()Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/modeltalkroom/TalkRoomFactory;->getTalkRoomInfoMgr()Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modeltalkroom/ITalkRoomInfoMgr;->checkHasMySelfInTalkRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMultiTalking()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/mm/device/DeviceOccupy;->isMultiTalking()Z

    move-result v0

    return v0
.end method

.method public static isOpenMultiTalkCaller()Z
    .locals 3

    .line 55
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "MultitalkBlockCaller"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isOpenMultiTalkReceiver()Z
    .locals 3

    .line 59
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "MultitalkBlockReceiver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static showTip(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f110313

    .line 71
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsg(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const p0, 0x7f1102b7

    .line 73
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper$1;

    invoke-direct {p1, p2}, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    const/4 p0, 0x1

    .line 81
    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 82
    new-instance p0, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper$2;

    invoke-direct {p0, p2}, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-object p0
.end method
