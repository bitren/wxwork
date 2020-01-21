.class public Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;
.super Ljava/lang/Object;
.source "HardwareApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/hardwaremgr/api/IHardware;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;Lfkj;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->gotoBluetoothFindActivity(Lfkj;Lefb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;Lfkj;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->gotoNoPermissionActivity(Lfkj;Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private gotoBluetoothFindActivity(Lfkj;Lefb;Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->obtainIntent_HardwareBluetoothFindActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p2, 0x1

    .line 230
    sput-boolean p2, Lfki;->jRV:Z

    .line 231
    invoke-interface {p1}, Lfkj;->ama()V

    .line 232
    instance-of p2, p1, Lebf;

    if-eqz p2, :cond_0

    .line 233
    check-cast p1, Lebf;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lebf;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private gotoNoPermissionActivity(Lfkj;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 238
    instance-of p2, p1, Lebf;

    if-eqz p2, :cond_0

    .line 239
    check-cast p1, Lebf;

    const-string p2, "bluetooth no permission"

    invoke-virtual {p1, p3, p2}, Lebf;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDebug_allDeviceSupportConfigWifi()Z
    .locals 1

    .line 73
    sget-boolean v0, Lfkk;->jUs:Z

    return v0
.end method

.method public getDebug_hardcodeRotateDeviceId()Z
    .locals 1

    .line 78
    sget-boolean v0, Lfkk;->jUt:Z

    return v0
.end method

.method public getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-static {p1}, Lfkk;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleGetHWDetailErrorCode(Landroid/content/Context;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V
    .locals 0

    .line 91
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p2, p3, p4, p5}, Lfkk;->a(Landroid/app/Activity;ILjava/lang/String;Ldbe$bk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isNeedConfigWifi(Ldbe$bk;)Z
    .locals 0

    .line 122
    invoke-static {p1}, Lfkk;->isNeedConfigWifi(Ldbe$bk;)Z

    move-result p1

    return p1
.end method

.method public isShowBuyHardwareEntry()Z
    .locals 1

    .line 43
    invoke-static {}, Lfkk;->isShowBuyHardwareEntry()Z

    move-result v0

    return v0
.end method

.method public jumpToBuyHardwarePage()V
    .locals 0

    .line 48
    invoke-static {}, Lfkk;->jumpToBuyHardwarePage()V

    return-void
.end method

.method public needShowHardwareManage()Z
    .locals 1

    .line 58
    invoke-static {}, Lfkk;->needShowHardwareManage()Z

    move-result v0

    return v0
.end method

.method public obtainIntent_HardwareBluetoothFindActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 127
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;-><init>()V

    .line 128
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSB:Ljava/lang/String;

    .line 129
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareBluetoothFindActivity(Landroid/content/Context;[JZ)Landroid/content/Intent;
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;-><init>()V

    .line 84
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSz:[J

    .line 85
    iput-boolean p3, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSA:Z

    .line 86
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareBluetoothFindNewActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 245
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;-><init>()V

    .line 246
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSB:Ljava/lang/String;

    const/4 p2, 0x1

    .line 247
    iput-boolean p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindActivity$Param;->jSC:Z

    .line 248
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareBluetoothFindNewActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareDetailActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;
    .locals 1

    .line 96
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 97
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    const/4 p2, 0x0

    .line 98
    iput p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 99
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareDetailActivity_withScanQRCode(Landroid/content/Context;Ldbe$bk;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;-><init>()V

    .line 105
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    const/4 p2, 0x2

    .line 106
    iput p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->method:I

    .line 107
    iput-object p3, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->qrcodeUrl:Ljava/lang/String;

    .line 108
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareModelListActivity(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 53
    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareSNInputActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;-><init>()V

    .line 135
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jSB:Ljava/lang/String;

    .line 136
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareSNInputActivityWithSnCodeError(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ldbe$bk;)Landroid/content/Intent;
    .locals 1

    .line 141
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;-><init>()V

    .line 142
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jUq:Ljava/lang/String;

    .line 143
    iput p3, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errCode:I

    .line 144
    iput-object p4, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->errMsg:Ljava/lang/String;

    .line 145
    iput-object p5, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity$Param;->jRZ:Ldbe$bk;

    .line 146
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareSNInputActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_HardwareWifiSelectActivity(Landroid/content/Context;Ldbe$bk;)Landroid/content/Intent;
    .locals 2

    .line 113
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;-><init>()V

    const/4 v1, 0x2

    .line 114
    iput v1, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->scene:I

    .line 115
    iput-object p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jTc:Ldbe$bk;

    const/4 p2, 0x1

    .line 116
    iput-boolean p2, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity$Param;->jUO:Z

    .line 117
    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareWifiSelectActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent_SubAdminHardwareModelListActivity(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->obtainIntent_HardwareModelListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    .line 159
    :cond_0
    const-class v0, Lcom/tencent/wework/hardwaremgr/controller/SubAdminHardwareModelListActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p2
.end method

.method public processBluetooth(Lfkj;Lefb;Ljava/lang/String;)V
    .locals 5

    .line 170
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPTOUCHIDORFACEIDENABLE:Lcom/google/protobuf/nano/Extension;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    const-string v1, "processBluetooth"

    const/4 v3, 0x2

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "allConfigNetwork"

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->gotoBluetoothFindActivity(Lfkj;Lefb;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f110df8

    .line 178
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 179
    invoke-static {}, Lfkm;->cJw()Lfkm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;-><init>(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;Lfkj;Lefb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfkm;->a(Lfkm$b;)V

    return-void
.end method

.method public setDebug_allDeviceSupportConfigWifi(Z)V
    .locals 0

    .line 63
    sput-boolean p1, Lfkk;->jUs:Z

    return-void
.end method

.method public setDebug_hardcodeRotateDeviceId(Z)V
    .locals 0

    .line 68
    sput-boolean p1, Lfkk;->jUt:Z

    return-void
.end method

.method public start_HardwareAddMethodActivity(Landroid/content/Context;)V
    .locals 2

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAddMethodActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
