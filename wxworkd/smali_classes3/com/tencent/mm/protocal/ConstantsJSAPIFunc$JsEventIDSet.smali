.class public final Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;
.super Ljava/lang/Object;
.source "ConstantsJSAPIFunc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/ConstantsJSAPIFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsEventIDSet"
.end annotation


# static fields
.field public static final ACTIVITY_STATE_CHANGE:Ljava/lang/String; = "activity:state_change"

.field public static final HD_DEVICE_STATE_CHANGED:Ljava/lang/String; = "hdOnDeviceStateChanged"

.field private static JsEventIDSet:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MENU_SHARE_QZONE:Ljava/lang/String; = "menu:share:QZone"

.field public static final ON_ADD_SHORTCUT_STATUS:Ljava/lang/String; = "onAddShortcutStatus"

.field public static final ON_ARTICLE_READING_BTN_CLICKED:Ljava/lang/String; = "onArticleReadingBtnClicked"

.field public static final ON_BACKGROUND_AUDIO_STATE_CHANGE:Ljava/lang/String; = "onBackgroundAudioStateChange"

.field public static final ON_BEACONS_IN_RANGE:Ljava/lang/String; = "onBeaconsInRange"

.field public static final ON_CUSTOM_GAME_MENU_CLICKED:Ljava/lang/String; = "onCustomGameMenuClicked"

.field public static final ON_GET_A8KEY_URL:Ljava/lang/String; = "onGetA8KeyUrl"

.field public static final ON_GET_KEYBOARD_HEIGHT:Ljava/lang/String; = "onGetKeyboardHeight"

.field public static final ON_GET_MSG_PROOF_ITEMS:Ljava/lang/String; = "onGetMsgProofItems"

.field public static final ON_GET_SMILEY:Ljava/lang/String; = "onGetSmiley"

.field public static final ON_IMAGE_DOWNLOAD_PROGRESS:Ljava/lang/String; = "onImageDownloadProgress"

.field public static final ON_LOCAL_IMAGE_UPLOAD_PROGRESS:Ljava/lang/String; = "onLocalImageUploadProgress"

.field public static final ON_MEDIA_FILE_UPLOAD_PROGRESS:Ljava/lang/String; = "onMediaFileUploadProgess"

.field public static final ON_NAVI_BAR_RIGHT_BTN_CLICK:Ljava/lang/String; = "onNavigationBarRightButtonClick"

.field public static final ON_NETWORK_CHANGE:Ljava/lang/String; = "onNetWorkChange"

.field public static final ON_PAGE_STATE_CHANGE:Ljava/lang/String; = "onPageStateChange"

.field public static final ON_RECEIVE_DATA_FROM_WX_DEVICE:Ljava/lang/String; = "onReceiveDataFromWXDevice"

.field public static final ON_RECORD_HISTORY:Ljava/lang/String; = "onRecordHistory"

.field public static final ON_SCAN_WX_DEVICE_RESULT:Ljava/lang/String; = "onScanWXDeviceResult"

.field public static final ON_VOICE_DOWNLOAD_PROGRESS:Ljava/lang/String; = "onVoiceDownloadProgress"

.field public static final ON_VOICE_PLAY_BEGIN:Ljava/lang/String; = "onVoicePlayBegin"

.field public static final ON_VOICE_PLAY_END:Ljava/lang/String; = "onVoicePlayEnd"

.field public static final ON_VOICE_RECORD_END:Ljava/lang/String; = "onVoiceRecordEnd"

.field public static final ON_VOICE_UPLOAD_PROGRESS:Ljava/lang/String; = "onVoiceUploadProgress"

.field public static final ON_WX_DEVICE_BIND_STATE_CHANGE:Ljava/lang/String; = "onWXDeviceBindStateChange"

.field public static final ON_WX_DEVICE_BLUETOOTH_STATE_CHANGE:Ljava/lang/String; = "onWXDeviceBluetoothStateChange"

.field public static final ON_WX_DEVICE_LAN_STATE_CHANGE:Ljava/lang/String; = "onWXDeviceLanStateChange"

.field public static final ON_WX_DEVICE_STATE_CHANGE:Ljava/lang/String; = "onWXDeviceStateChange"

.field public static final WX_DOWNLOAD_PROGRESS_CHANGE:Ljava/lang/String; = "wxdownload:progress_change"

.field public static final WX_DOWNLOAD_STATE_CHANGE:Ljava/lang/String; = "wxdownload:state_change"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1467
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1468
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    .line 1477
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "menu:share:QZone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1479
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onImageDownloadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1480
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onVoiceUploadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1481
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onVoiceDownloadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1482
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onVoiceRecordEnd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1483
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onVoicePlayBegin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1484
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onVoicePlayEnd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1485
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onLocalImageUploadProgress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1486
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "wxdownload:state_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1487
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "wxdownload:progress_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1488
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "hdOnDeviceStateChanged"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1489
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string v1, "activity:state_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1490
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onWXDeviceBluetoothStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1491
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onWXDeviceLanStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1492
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onWXDeviceBindStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1493
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onReceiveDataFromWXDevice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1494
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onScanWXDeviceResult"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1495
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onWXDeviceStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1496
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onGetKeyboardHeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1497
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onGetSmiley"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1498
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onAddShortcutStatus"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1499
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onMediaFileUploadProgess"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1501
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onGetA8KeyUrl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1502
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onPageStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1503
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onGetMsgProofItems"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1504
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onNavigationBarRightButtonClick"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1505
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onBackgroundAudioStateChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1506
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onNetWorkChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1508
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onCustomGameMenuClicked"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1509
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onArticleReadingBtnClicked"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1511
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onRecordHistory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1512
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onBeaconsInRange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1514
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    const-string/jumbo v1, "onMiniProgramData"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1516
    :cond_0
    sget-object v0, Lcom/tencent/mm/protocal/ConstantsJSAPIFunc$JsEventIDSet;->JsEventIDSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
