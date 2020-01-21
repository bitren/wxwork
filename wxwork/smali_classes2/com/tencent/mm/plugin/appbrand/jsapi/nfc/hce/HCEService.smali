.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "HCEService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HCEService"


# instance fields
.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onCreate()V

    const-string v0, "MicroMsg.HCEService"

    const-string v1, "alvinluo HCEService onCreate"

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeactivated(I)V
    .locals 5

    const-string v0, "MicroMsg.HCEService"

    const-string v1, "alvinluo HCEService onDeactivated reason: %d"

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->setCommandProcessing(Z)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->setTimeExceeded(Z)V

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_on_deactivated_reason"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->sendHCEEventToAppBrand(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 32
    invoke-super {p0}, Landroid/nfc/cardemulation/HostApduService;->onDestroy()V

    const-string v0, "MicroMsg.HCEService"

    const-string v1, "alvinluo HCEService onDestroy"

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->unregisterAids()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    const-string v0, "MicroMsg.HCEService"

    const-string v1, "alvinluo HCEService onStartCommand"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MicroMsg.HCEService"

    const-string v3, "alvinluo HCEService onStartCommand start: %d"

    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    .line 48
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    const-string v3, "HCE_Result_Receiver"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->setHceService(Landroid/nfc/cardemulation/HostApduService;Landroid/os/ResultReceiver;)V

    const-string v2, "key_appid"

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    .line 51
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->checkTimeLimit(Landroid/content/Intent;)V

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    const-string v5, "key_aid_list"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->setIdAndAidList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->registerAids()V

    .line 54
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->setNeedRegisterAidsOnResume(Z)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "MicroMsg.HCEService"

    const-string v6, "alvinluo HCEService onStartCommand end: %d, total: %d"

    const/4 v8, 0x2

    .line 56
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.HCEService"

    const-string/jumbo v2, "under dos attack(?): invalid key_result_receiver"

    .line 59
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/nfc/cardemulation/HostApduService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 4

    const-string p2, "MicroMsg.HCEService"

    const-string v0, "alvinluo HCECOMMAND processCommandApdu, received command from system: %s"

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/Utils;->byteArrayToHex([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 67
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 68
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_apdu_command"

    .line 69
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEService;->mAppId:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/HCEServiceMgr;->genCallHCEService(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method
