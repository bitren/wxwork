.class public Lcom/tencent/xcast/audio/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;,
        Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;,
        Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFake;,
        Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;,
        Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;,
        Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;,
        Lcom/tencent/xcast/audio/TraeAudioManager$speakerSwitchThread;,
        Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;,
        Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;,
        Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;,
        Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;,
        Lcom/tencent/xcast/audio/TraeAudioManager$Bluetooth_State;,
        Lcom/tencent/xcast/audio/TraeAudioManager$Parameters;
    }
.end annotation


# static fields
.field public static final ACTION_TRAEAUDIOMANAGER_NOTIFY:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

.field public static final ACTION_TRAEAUDIOMANAGER_REQUEST:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

.field public static final ACTION_TRAEAUDIOMANAGER_RES:Ljava/lang/String; = "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP:I = 0x80

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_HEADPHONES:I = 0x100

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_A2DP_SPEAKER:I = 0x200

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO:I = 0x10

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_CARKIT:I = 0x40

.field static final AUDIO_DEVICE_OUT_BLUETOOTH_SCO_HEADSET:I = 0x20

.field static final AUDIO_DEVICE_OUT_EARPIECE:I = 0x1

.field static final AUDIO_DEVICE_OUT_SPEAKER:I = 0x2

.field static final AUDIO_DEVICE_OUT_WIRED_HEADPHONE:I = 0x8

.field static final AUDIO_DEVICE_OUT_WIRED_HEADSET:I = 0x4

.field public static final AUDIO_MANAGER_ACTIVE_NONE:I = 0x0

.field public static final AUDIO_MANAGER_ACTIVE_RING:I = 0x2

.field public static final AUDIO_MANAGER_ACTIVE_VOICECALL:I = 0x1

.field static final AUDIO_PARAMETER_STREAM_ROUTING:Ljava/lang/String; = "routing"

.field public static final CONNECTDEVICE_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_DEVICENAME"

.field public static final CONNECTDEVICE_RESULT_DEVICENAME:Ljava/lang/String; = "CONNECTDEVICE_RESULT_DEVICENAME"

.field public static CurConnectedDevice:Ljava/lang/String; = "DEVICE_NONE"

.field public static final DEVICE_BLUETOOTHHEADSET:Ljava/lang/String; = "DEVICE_BLUETOOTHHEADSET"

.field public static final DEVICE_EARPHONE:Ljava/lang/String; = "DEVICE_EARPHONE"

.field public static final DEVICE_NONE:Ljava/lang/String; = "DEVICE_NONE"

.field public static final DEVICE_SPEAKERPHONE:Ljava/lang/String; = "DEVICE_SPEAKERPHONE"

.field public static final DEVICE_STATUS_CONNECTED:I = 0x2

.field public static final DEVICE_STATUS_CONNECTING:I = 0x1

.field public static final DEVICE_STATUS_DISCONNECTED:I = 0x0

.field public static final DEVICE_STATUS_DISCONNECTING:I = 0x3

.field public static final DEVICE_STATUS_ERROR:I = -0x1

.field public static final DEVICE_STATUS_UNCHANGEABLE:I = 0x4

.field public static final DEVICE_WIREDHEADSET:Ljava/lang/String; = "DEVICE_WIREDHEADSET"

.field public static final EARACTION_AWAY:I = 0x0

.field public static final EARACTION_CLOSE:I = 0x1

.field public static final EXTRA_DATA_AVAILABLEDEVICE_LIST:Ljava/lang/String; = "EXTRA_DATA_AVAILABLEDEVICE_LIST"

.field public static final EXTRA_DATA_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_DEVICECONFIG:Ljava/lang/String; = "EXTRA_DATA_DEVICECONFIG"

.field public static final EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME:Ljava/lang/String; = "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

.field public static final EXTRA_DATA_PREV_CONNECTEDDEVICE:Ljava/lang/String; = "EXTRA_DATA_PREV_CONNECTEDDEVICE"

.field public static final EXTRA_DATA_ROUTESWITCHEND_DEV:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_DEV"

.field public static final EXTRA_DATA_ROUTESWITCHEND_TIME:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHEND_TIME"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_FROM:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_FROM"

.field public static final EXTRA_DATA_ROUTESWITCHSTART_TO:Ljava/lang/String; = "EXTRA_DATA_ROUTESWITCHSTART_TO"

.field public static final EXTRA_DATA_STREAMTYPE:Ljava/lang/String; = "EXTRA_DATA_STREAMTYPE"

.field public static final EXTRA_EARACTION:Ljava/lang/String; = "EXTRA_EARACTION"

.field public static final FORCE_ANALOG_DOCK:I = 0x8

.field public static final FORCE_BT_A2DP:I = 0x4

.field public static final FORCE_BT_CAR_DOCK:I = 0x6

.field public static final FORCE_BT_DESK_DOCK:I = 0x7

.field public static final FORCE_BT_SCO:I = 0x3

.field public static final FORCE_DEFAULT:I = 0x0

.field public static final FORCE_DIGITAL_DOCK:I = 0x9

.field public static final FORCE_HEADPHONES:I = 0x2

.field public static final FORCE_NONE:I = 0x0

.field public static final FORCE_NO_BT_A2DP:I = 0xa

.field public static final FORCE_SPEAKER:I = 0x1

.field public static final FORCE_WIRED_ACCESSORY:I = 0x5

.field public static final FOR_COMMUNICATION:I = 0x0

.field public static final FOR_DOCK:I = 0x3

.field public static final FOR_MEDIA:I = 0x1

.field public static final FOR_RECORD:I = 0x2

.field public static final GETCONNECTEDDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTEDDEVICE_REULT_LIST"

.field public static final GETCONNECTINGDEVICE_RESULT_LIST:Ljava/lang/String; = "GETCONNECTINGDEVICE_REULT_LIST"

.field public static final ISDEVICECHANGABLED_RESULT_ISCHANGABLED:Ljava/lang/String; = "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

.field public static IsEarPhoneSupported:Z = false

.field public static IsMusicScene:Z = false

.field public static IsUpdateSceneFlag:Z = false

.field public static final MODE_MUSIC_PLAY_RECORD:I = 0x1

.field public static final MODE_VOICE_CHAT:I = 0x0

.field public static final MUSIC_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_WIREDHEADSET;DEVICE_BLUETOOTHHEADSET;"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE"

.field public static final NOTIFY_DEVICECHANGABLE_UPDATE_DATE:Ljava/lang/String; = "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

.field public static final NOTIFY_DEVICELIST_UPDATE:Ljava/lang/String; = "NOTIFY_DEVICELISTUPDATE"

.field public static final NOTIFY_RING_COMPLETION:Ljava/lang/String; = "NOTIFY_RING_COMPLETION"

.field public static final NOTIFY_ROUTESWITCHEND:Ljava/lang/String; = "NOTIFY_ROUTESWITCHEND"

.field public static final NOTIFY_ROUTESWITCHSTART:Ljava/lang/String; = "NOTIFY_ROUTESWITCHSTART"

.field public static final NOTIFY_SERVICE_STATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE"

.field public static final NOTIFY_SERVICE_STATE_DATE:Ljava/lang/String; = "NOTIFY_SERVICE_STATE_DATE"

.field public static final NOTIFY_STREAMTYPE_UPDATE:Ljava/lang/String; = "NOTIFY_STREAMTYPE_UPDATE"

.field private static final NUM_FORCE_CONFIG:I = 0xb

.field private static final NUM_FORCE_USE:I = 0x4

.field public static final OPERATION_CONNECTDEVICE:Ljava/lang/String; = "OPERATION_CONNECTDEVICE"

.field public static final OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE:Ljava/lang/String; = "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

.field public static final OPERATION_EARACTION:Ljava/lang/String; = "OPERATION_EARACTION"

.field public static final OPERATION_FORCE_CONNECTDEVICE:Ljava/lang/String; = "OPERATION_FORCE_CONNECTDEVICE"

.field public static final OPERATION_GETCONNECTEDDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTEDDEVICE"

.field public static final OPERATION_GETCONNECTINGDEVICE:Ljava/lang/String; = "OPERATION_GETCONNECTINGDEVICE"

.field public static final OPERATION_GETDEVICELIST:Ljava/lang/String; = "OPERATION_GETDEVICELIST"

.field public static final OPERATION_GETSTREAMTYPE:Ljava/lang/String; = "OPERATION_GETSTREAMTYPE"

.field public static final OPERATION_ISDEVICECHANGABLED:Ljava/lang/String; = "OPERATION_ISDEVICECHANGABLED"

.field public static final OPERATION_RECOVER_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_RECOVER_AUDIO_FOCUS"

.field public static final OPERATION_REGISTERAUDIOSESSION:Ljava/lang/String; = "OPERATION_REGISTERAUDIOSESSION"

.field public static final OPERATION_REQUEST_RELEASE_AUDIO_FOCUS:Ljava/lang/String; = "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

.field public static final OPERATION_STARTRING:Ljava/lang/String; = "OPERATION_STARTRING"

.field public static final OPERATION_STARTSERVICE:Ljava/lang/String; = "OPERATION_STARTSERVICE"

.field public static final OPERATION_STOPRING:Ljava/lang/String; = "OPERATION_STOPRING"

.field public static final OPERATION_STOPSERVICE:Ljava/lang/String; = "OPERATION_STOPSERVICE"

.field public static final OPERATION_VOICECALL_AUDIOPARAM_CHANGED:Ljava/lang/String; = "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

.field public static final OPERATION_VOICECALL_POSTPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_POSTROCESS"

.field public static final OPERATION_VOICECALL_PREPROCESS:Ljava/lang/String; = "OPERATION_VOICECALL_PREPROCESS"

.field public static final PARAM_DEVICE:Ljava/lang/String; = "PARAM_DEVICE"

.field public static final PARAM_ERROR:Ljava/lang/String; = "PARAM_ERROR"

.field public static final PARAM_ISHOSTSIDE:Ljava/lang/String; = "PARAM_ISHOSTSIDE"

.field public static final PARAM_MODEPOLICY:Ljava/lang/String; = "PARAM_MODEPOLICY"

.field public static final PARAM_OPERATION:Ljava/lang/String; = "PARAM_OPERATION"

.field public static final PARAM_RES_ERRCODE:Ljava/lang/String; = "PARAM_RES_ERRCODE"

.field public static final PARAM_RING_DATASOURCE:Ljava/lang/String; = "PARAM_RING_DATASOURCE"

.field public static final PARAM_RING_FILEPATH:Ljava/lang/String; = "PARAM_RING_FILEPATH"

.field public static final PARAM_RING_LOOP:Ljava/lang/String; = "PARAM_RING_LOOP"

.field public static final PARAM_RING_LOOPCOUNT:Ljava/lang/String; = "PARAM_RING_LOOPCOUNT"

.field public static final PARAM_RING_MODE:Ljava/lang/String; = "PARAM_RING_MODE"

.field public static final PARAM_RING_RSID:Ljava/lang/String; = "PARAM_RING_RSID"

.field public static final PARAM_RING_URI:Ljava/lang/String; = "PARAM_RING_URI"

.field public static final PARAM_RING_USERDATA_STRING:Ljava/lang/String; = "PARAM_RING_USERDATA_STRING"

.field public static final PARAM_SESSIONID:Ljava/lang/String; = "PARAM_SESSIONID"

.field public static final PARAM_STATUS:Ljava/lang/String; = "PARAM_STATUS"

.field public static final PARAM_STREAMTYPE:Ljava/lang/String; = "PARAM_STREAMTYPE"

.field public static final REGISTERAUDIOSESSION_ISREGISTER:Ljava/lang/String; = "REGISTERAUDIOSESSION_ISREGISTER"

.field public static final RES_ERRCODE_DEVICE_BTCONNCECTED_TIMEOUT:I = 0xa

.field public static final RES_ERRCODE_DEVICE_NOT_VISIABLE:I = 0x8

.field public static final RES_ERRCODE_DEVICE_UNCHANGEABLE:I = 0x9

.field public static final RES_ERRCODE_DEVICE_UNKOWN:I = 0x7

.field public static final RES_ERRCODE_NONE:I = 0x0

.field public static final RES_ERRCODE_RING_NOT_EXIST:I = 0x5

.field public static final RES_ERRCODE_SERVICE_OFF:I = 0x1

.field public static final RES_ERRCODE_STOPRING_INTERRUPT:I = 0x4

.field public static final RES_ERRCODE_VOICECALLPOST_INTERRUPT:I = 0x6

.field public static final RES_ERRCODE_VOICECALL_EXIST:I = 0x2

.field public static final RES_ERRCODE_VOICECALL_NOT_EXIST:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TRAEJava"

.field public static final VIDEO_CONFIG:Ljava/lang/String; = "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field public static final VOICECALL_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field static _gHostProcessId:I = 0x0

.field static _ginstance:Lcom/tencent/xcast/audio/TraeAudioManager; = null

.field static _glock:Ljava/util/concurrent/locks/ReentrantLock; = null

.field static final forceName:[Ljava/lang/String;

.field public static nSceneMode:I = -0x1

.field public static nSpeakerStreamType:I

.field public static nSpecialModeBypass3A:I


# instance fields
.field IsBluetoothA2dpExisted:Z

.field _activeMode:I

.field _am:Landroid/media/AudioManager;

.field _audioSessionHost:Lcom/tencent/xcast/audio/TraeAudioSessionHost;

.field _bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

.field final _bluetooth_sco_connect:[Z

.field _context:Landroid/content/Context;

.field _deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

.field _lock:Ljava/util/concurrent/locks/ReentrantLock;

.field _modePolicy:I

.field _prevMode:I

.field _streamType:I

.field _switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

.field private bluetoothState:I

.field mTraeAudioManagerLooper:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

.field sessionConnectedDev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 943
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 944
    sput-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v0, -0x1

    .line 945
    sput v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_gHostProcessId:I

    const-string v1, "FORCE_NONE"

    const-string v2, "FORCE_SPEAKER"

    const-string v3, "FORCE_HEADPHONES"

    const-string v4, "FORCE_BT_SCO"

    const-string v5, "FORCE_BT_A2DP"

    const-string v6, "FORCE_WIRED_ACCESSORY"

    const-string v7, "FORCE_BT_CAR_DOCK"

    const-string v8, "FORCE_BT_DESK_DOCK"

    const-string v9, "FORCE_ANALOG_DOCK"

    const-string v10, "FORCE_NO_BT_A2DP"

    const-string v11, "FORCE_DIGITAL_DOCK"

    .line 5090
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->forceName:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2938
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 273
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 275
    iput v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    .line 277
    iput v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_prevMode:I

    .line 278
    iput v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    const/4 v2, -0x1

    .line 279
    iput v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    const/4 v2, 0x4

    .line 301
    iput v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->bluetoothState:I

    const/4 v2, 0x1

    .line 302
    new-array v3, v2, [Z

    aput-boolean v1, v3, v1

    iput-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetooth_sco_connect:[Z

    .line 310
    iput-boolean v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    .line 938
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/xcast/audio/TraeAudioSessionHost;

    .line 939
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 940
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    const-string v1, "DEVICE_NONE"

    .line 942
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 2639
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    .line 2641
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3729
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    .line 2939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2943
    :cond_0
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2944
    new-instance p1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    invoke-direct {p1, p0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;Lcom/tencent/xcast/audio/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    .line 2945
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    .line 2948
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method static IsEabiLowVersion()Z
    .locals 7

    .line 1048
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "unknown"

    .line 1050
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lt v2, v5, :cond_1

    .line 1053
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "CPU_ABI2"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 1054
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1056
    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    :goto_0
    const-string v2, "TRAEJava"

    .line 1062
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IsEabiVersion CPU_ABI:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " CPU_ABI2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static IsEabiLowVersionByAbi(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "x86"

    .line 1020
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "mips"

    .line 1024
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "armeabi"

    .line 1028
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "armeabi-v7a"

    .line 1032
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const-string v1, "arm64-v8a"

    .line 1036
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public static SetSpeakerForTest(Landroid/content/Context;Z)I
    .locals 1

    .line 2649
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2651
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2652
    invoke-virtual {v0, p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "TRAEJava"

    const-string p1, "TraeAudioManager|static SetSpeakerForTest|null == _ginstance"

    .line 2654
    invoke-static {p0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 2658
    :goto_0
    sget-object p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method static synthetic access$000(Lcom/tencent/xcast/audio/TraeAudioManager;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->bluetoothState:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/xcast/audio/TraeAudioManager;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->bluetoothState:I

    return p1
.end method

.method public static checkDevName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "DEVICE_SPEAKERPHONE"

    .line 341
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_EARPHONE"

    .line 342
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 343
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 344
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static connectDevice(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 2

    if-nez p4, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3255
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3258
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3259
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CONNECTDEVICE_DEVICENAME"

    .line 3260
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_DEVICE"

    .line 3261
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8007

    .line 3263
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static connectHighestPriorityDevice(Ljava/lang/String;JZ)I
    .locals 2

    .line 3284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3285
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3286
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3287
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8015

    .line 3289
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static earAction(Ljava/lang/String;JZI)I
    .locals 2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3297
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3299
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3300
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3301
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EXTRA_EARACTION"

    .line 3302
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8008

    .line 3304
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static forceConnectDevice(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 2

    if-nez p4, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3271
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3273
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3274
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3275
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CONNECTDEVICE_DEVICENAME"

    .line 3276
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_DEVICE"

    .line 3277
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8018

    .line 3279
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static forceVolumeControlStream(Landroid/media/AudioManager;I)V
    .locals 4

    .line 5223
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "TRAEJava"

    const-string p1, "forceVolumeControlStream, Google phone nothing to do"

    .line 5225
    invoke-static {p0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5229
    new-array v0, v0, [Ljava/lang/Object;

    .line 5230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5231
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5232
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "forceVolumeControlStream"

    .line 5234
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TRAEJava"

    .line 5236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceVolumeControlStream  streamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " res:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static getAudioSource(I)I
    .locals 4

    .line 1073
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1076
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAEJava"

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " source:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1083
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_2

    const-string v0, "TRAEJava"

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    const/4 v1, 0x7

    :cond_3
    const-string v0, "TRAEJava"

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " source:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static getAudioStreamType(I)I
    .locals 4

    .line 1102
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 1105
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAEJava"

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " streamType:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1113
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_2

    move v0, p0

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    :goto_0
    const-string v1, "TRAEJava"

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " streamType:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static getCallAudioMode(I)I
    .locals 4

    .line 1129
    sget-boolean v0, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1132
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAEJava"

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] armeabi low Version, getCallAudioMode modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mode:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1139
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_2

    const-string v0, "TRAEJava"

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Config] getCallAudioMode modePolicy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    const/4 v1, 0x3

    :cond_3
    const-string v0, "TRAEJava"

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getCallAudioMode _modePolicy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mode:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "facturer:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " model:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static getConnectedDevice(Ljava/lang/String;JZ)I
    .locals 2

    .line 3323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3325
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3326
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3327
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800a

    .line 3329
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static getConnectedDevice()Ljava/lang/String;
    .locals 1

    .line 335
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->CurConnectedDevice:Ljava/lang/String;

    return-object v0
.end method

.method static getConnectingDevice(Ljava/lang/String;JZ)I
    .locals 2

    .line 3336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3339
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3340
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800b

    .line 3342
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static getDeviceList(Ljava/lang/String;JZ)I
    .locals 2

    .line 3201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3204
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3205
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8006

    .line 3207
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static getForceConfigName(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 5096
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->forceName:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 5097
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "unknow"

    return-object p0
.end method

.method static getForceUse(I)I
    .locals 5

    const/4 v0, 0x0

    .line 5207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 5208
    new-array v2, v2, [Ljava/lang/Object;

    .line 5209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5210
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    .line 5211
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v0, "android.media.AudioSystem"

    const-string v4, "getForceUse"

    .line 5212
    invoke-static {v0, v4, v2, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5215
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    const-string v0, "TRAEJava"

    .line 5217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " config:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ->"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5217
    invoke-static {v0, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static getStreamType(Ljava/lang/String;JZ)I
    .locals 2

    .line 3213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3215
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3216
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3217
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8010

    .line 3219
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 3

    .line 2905
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    if-nez v0, :cond_0

    const-string v0, "TRAEJava"

    .line 2906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioManager first init _ginstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2909
    :cond_0
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2911
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    if-nez v0, :cond_1

    .line 2912
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    .line 2917
    :cond_1
    sget-object p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 5106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5114
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5115
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TRAEJava"

    .line 5119
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invokeMethod Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5120
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5119
    invoke-static {p1, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 5130
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5137
    invoke-virtual {v1, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 5139
    invoke-virtual {p3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TRAEJava"

    .line 5163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invokeStaticMethod Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5164
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5163
    invoke-static {p1, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "TRAEJava"

    .line 5159
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InvocationTarget:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "TRAEJava"

    .line 5155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IllegalAccess:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p0, "TRAEJava"

    .line 5151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IllegalArgument:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p0, "TRAEJava"

    .line 5147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoSuchMethod:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string p1, "TRAEJava"

    .line 5143
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ClassNotFound:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method static isCloseSystemAPM(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    return v0

    .line 997
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 998
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 1000
    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2A"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 1002
    :cond_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2S"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 1004
    :cond_3
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2SC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    .line 1006
    :cond_4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1007
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SCH-I959"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method static isDeviceChangabled(Ljava/lang/String;JZ)I
    .locals 2

    .line 3310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3312
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3313
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3314
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8009

    .line 3316
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static isHandfree(Ljava/lang/String;)Z
    .locals 2

    .line 351
    invoke-static {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static recoverAudioFocus(Ljava/lang/String;JZ)I
    .locals 2

    .line 3433
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3434
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3435
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3436
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8017

    .line 3438
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static registerAudioSession(Lcom/tencent/xcast/audio/TraeAudioSession;ZJLandroid/content/Context;)I
    .locals 1

    .line 2867
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2869
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2872
    iget-object p1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/xcast/audio/TraeAudioSessionHost;

    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->add(Lcom/tencent/xcast/audio/TraeAudioSession;JLandroid/content/Context;)V

    goto :goto_0

    .line 2876
    :cond_0
    iget-object p0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/xcast/audio/TraeAudioSessionHost;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->remove(J)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 2884
    :goto_1
    sget-object p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method static requestReleaseAudioFocus(Ljava/lang/String;JZ)I
    .locals 2

    .line 3423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3424
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3425
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3426
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8016

    .line 3428
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static sendMessage(ILjava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2893
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2895
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2896
    invoke-virtual {v0, p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 2899
    :goto_0
    sget-object p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method static setForceUse(II)V
    .locals 5

    const/4 v0, 0x2

    .line 5191
    new-array v0, v0, [Ljava/lang/Object;

    .line 5192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5194
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5195
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    .line 5196
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-string v2, "android.media.AudioSystem"

    const-string v3, "setForceUse"

    .line 5198
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRAEJava"

    .line 5200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setForceUse  usage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " config:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ->"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5201
    invoke-static {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " res:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5200
    invoke-static {v1, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setParameters(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 5171
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 5173
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Class;

    .line 5174
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "TRAEJava"

    .line 5175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setParameters  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "android.media.AudioSystem"

    const-string v1, "setParameters"

    .line 5177
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method static setPhoneState(I)V
    .locals 3

    const/4 v0, 0x1

    .line 5182
    new-array v0, v0, [Ljava/lang/Object;

    .line 5183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 5184
    array-length p0, v0

    new-array p0, p0, [Ljava/lang/Class;

    .line 5185
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v1

    const-string v1, "android.media.AudioSystem"

    const-string v2, "setPhoneState"

    .line 5186
    invoke-static {v1, v2, v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method static startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 2

    .line 3392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3394
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3395
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3396
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_DATASOURCE"

    .line 3398
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_RSID"

    .line 3399
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_URI"

    .line 3400
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_FILEPATH"

    .line 3401
    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_LOOP"

    .line 3402
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_LOOPCOUNT"

    .line 3403
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_MODE"

    .line 3404
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_USERDATA_STRING"

    .line 3406
    invoke-virtual {v0, p0, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800e

    .line 3407
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static startService(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 2

    .line 3226
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3230
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3231
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3232
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3233
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EXTRA_DATA_DEVICECONFIG"

    .line 3234
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8004

    .line 3236
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static stopRing(Ljava/lang/String;JZ)I
    .locals 2

    .line 3412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3414
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3415
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3416
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800f

    .line 3418
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static stopService(Ljava/lang/String;JZ)I
    .locals 2

    .line 3241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3243
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3244
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3245
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8005

    .line 3247
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static uninit()V
    .locals 3

    const-string v0, "TRAEJava"

    .line 2923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioManager uninit _ginstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2925
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2927
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2928
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->release()V

    const/4 v0, 0x0

    .line 2930
    sput-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_ginstance:Lcom/tencent/xcast/audio/TraeAudioManager;

    .line 2933
    :cond_0
    sget-object v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2934
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method static voiceCallAudioParamChanged(Ljava/lang/String;JZII)I
    .locals 2

    .line 3376
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3378
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3379
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3380
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_MODEPOLICY"

    .line 3381
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_STREAMTYPE"

    .line 3382
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8014

    .line 3383
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static voicecallPostprocess(Ljava/lang/String;JZ)I
    .locals 2

    .line 3363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3365
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3366
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3367
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800d

    .line 3369
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static voicecallPreprocess(Ljava/lang/String;JZII)I
    .locals 2

    .line 3349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3352
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_MODEPOLICY"

    .line 3354
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_STREAMTYPE"

    .line 3355
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800c

    .line 3356
    invoke-static {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;
    .locals 3

    .line 4435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 4436
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheck;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    goto :goto_0

    .line 4437
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_1

    .line 4438
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFor2x;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    goto :goto_0

    .line 4440
    :cond_1
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFake;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFake;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    .line 4443
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->init(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4444
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFake;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckFake;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    :cond_2
    const-string p1, "TRAEJava"

    .line 4446
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateBluetoothCheck:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4448
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->interfaceDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skip android4.3:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v2, v1, :cond_3

    const-string v1, "Y"

    goto :goto_1

    :cond_3
    const-string v1, "N"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4446
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)I"
        }
    .end annotation

    .line 3518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " devName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 3523
    :cond_0
    sget-boolean v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v1, :cond_1

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "TRAEJava"

    .line 3526
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicScene, Connect device:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3530
    :cond_1
    sget-boolean v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    if-nez v1, :cond_2

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "TRAEJava"

    .line 3533
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsEarPhoneSupported = false, Connect device:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 3537
    iget-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object p3

    const-string v2, "DEVICE_NONE"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 3538
    invoke-virtual {p3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 3541
    :cond_3
    invoke-static {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_c

    iget-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 3542
    invoke-virtual {p3, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result p3

    if-eq p3, v2, :cond_4

    goto/16 :goto_1

    .line 3547
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result p3

    if-eq p3, v2, :cond_5

    const-string p1, "TRAEJava"

    const-string p2, " InternalIsDeviceChangeable fail"

    .line 3549
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3553
    :cond_5
    iget-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p3, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setConnecting(Ljava/lang/String;)Z

    .line 3554
    iget-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    if-eqz p3, :cond_6

    const-string p3, "TRAEJava"

    .line 3556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_switchThread:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    .line 3557
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3556
    invoke-static {p3, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3558
    iget-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    invoke-virtual {p3}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->quit()V

    const/4 p3, 0x0

    .line 3559
    iput-object p3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    :cond_6
    const-string p3, "DEVICE_EARPHONE"

    .line 3562
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 3563
    new-instance p1, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;

    invoke-direct {p1, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$earphoneSwitchThread;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    goto :goto_0

    :cond_7
    const-string p3, "DEVICE_SPEAKERPHONE"

    .line 3564
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3565
    new-instance p1, Lcom/tencent/xcast/audio/TraeAudioManager$speakerSwitchThread;

    invoke-direct {p1, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$speakerSwitchThread;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    goto :goto_0

    :cond_8
    const-string p3, "DEVICE_WIREDHEADSET"

    .line 3566
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 3567
    new-instance p1, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;

    invoke-direct {p1, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$headsetSwitchThread;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    goto :goto_0

    :cond_9
    const-string p3, "DEVICE_BLUETOOTHHEADSET"

    .line 3568
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3569
    new-instance p1, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;

    invoke-direct {p1, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$bluetoothHeadsetSwitchThread;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    .line 3572
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    if-eqz p1, :cond_b

    .line 3573
    invoke-virtual {p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->setDeviceConnectParam(Ljava/util/HashMap;)V

    .line 3574
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->start()V

    .line 3576
    :cond_b
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v1

    :cond_c
    :goto_1
    const-string p1, "TRAEJava"

    const-string p2, " checkDevName fail"

    .line 3544
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method InternalIsDeviceChangeable()Z
    .locals 2

    .line 4068
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DEVICE_NONE"

    .line 4069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method InternalNotifyDeviceChangableUpdate()I
    .locals 3

    .line 4177
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v0

    .line 4183
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4184
    new-instance v2, Lcom/tencent/xcast/audio/TraeAudioManager$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$3;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method InternalNotifyDeviceListUpdate()I
    .locals 8

    const-string v0, ""

    .line 4138
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 4139
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4146
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getSnapParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 4148
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 4149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 4150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 4151
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v7

    .line 4153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4154
    new-instance v1, Lcom/tencent/xcast/audio/TraeAudioManager$2;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/xcast/audio/TraeAudioManager$2;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4172
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    const/4 v0, 0x0

    return v0
.end method

.method InternalSessionConnectDevice(Ljava/util/HashMap;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)I"
        }
    .end annotation

    const-string v0, ""

    .line 3443
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_a

    .line 3445
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3449
    :cond_0
    sget-boolean v1, Lcom/tencent/xcast/audio/TraeAudioManager;->IsMusicScene:Z

    if-eqz v1, :cond_1

    const-string p1, "TRAEJava"

    const-string p2, "MusicScene: InternalSessionConnectDevice failed"

    .line 3450
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "PARAM_DEVICE"

    .line 3456
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v2, "DEVICE_NONE"

    .line 3457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3458
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "TRAEJava"

    .line 3461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectDevice: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3463
    sget-boolean v2, Lcom/tencent/xcast/audio/TraeAudioManager;->IsEarPhoneSupported:Z

    if-nez v2, :cond_3

    const-string v2, "DEVICE_EARPHONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "TRAEJava"

    .line 3465
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InternalSessionConnectDevice IsEarPhoneSupported = false, Connect device:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3471
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    .line 3473
    invoke-static {v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x7

    goto :goto_0

    .line 3475
    :cond_4
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x8

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    const/16 v3, 0x9

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const-string v4, "TRAEJava"

    .line 3480
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sessonID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "PARAM_SESSIONID"

    .line 3481
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " devName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bChangabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, "Y"

    goto :goto_1

    :cond_7
    const-string v2, "N"

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " err:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3480
    invoke-static {v4, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 3486
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v2, "PARAM_DEVICE"

    .line 3488
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3487
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3489
    invoke-virtual {p0, p2, p1, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v0

    :cond_8
    if-nez p2, :cond_9

    .line 3493
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p2, "TRAEJava"

    const-string v0, " --has connected!"

    .line 3495
    invoke-static {p2, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v1, "PARAM_DEVICE"

    .line 3498
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3497
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3499
    invoke-virtual {p0, p2, p1, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v5

    :cond_9
    const-string v0, "TRAEJava"

    const-string v2, " --connecting..."

    .line 3504
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    .line 3506
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v5

    :cond_a
    :goto_2
    return v0
.end method

.method InternalSessionEarAction(Ljava/util/HashMap;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4077
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 4078
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 4079
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    .line 4078
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4080
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1
.end method

.method InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4085
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 4086
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 4087
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v2

    .line 4086
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4088
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1
.end method

.method InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 4059
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    .line 4061
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    .line 4060
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4062
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1
.end method

.method InternalSetMode(I)V
    .locals 3

    const-string v0, "TRAEJava"

    .line 2845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetMode entry:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "TRAEJava"

    .line 2848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fail am=null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2853
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    const-string v0, "TRAEJava"

    .line 2855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2856
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v2, p1, :cond_1

    const-string p1, "fail"

    goto :goto_0

    :cond_1
    const-string p1, "success"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2855
    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method InternalSetSpeaker(Landroid/content/Context;Z)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "TRAEJava"

    const-string p2, "Could not InternalSetSpeaker - no context"

    .line 2677
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "audio"

    .line 2683
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_1

    const-string p1, "TRAEJava"

    const-string p2, "Could not InternalSetSpeaker - no audio manager"

    .line 2685
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "TRAEJava"

    .line 2690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeaker entry:speaker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2691
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Y"

    goto :goto_0

    :cond_2
    const-string v3, "N"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-->:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v3, "Y"

    goto :goto_1

    :cond_3
    const-string v3, "N"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2690
    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    iget v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 2703
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I

    move-result p1

    return p1

    .line 2706
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq v1, p2, :cond_5

    .line 2707
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2708
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p2, :cond_6

    const/4 v0, 0x0

    :cond_6
    const-string v1, "TRAEJava"

    .line 2710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeaker exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " res:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mode:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2710
    invoke-static {v1, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I
    .locals 4

    const-string v0, "TRAEJava"

    .line 2721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InternalSetSpeakerSpe fac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " st:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " media_force_use:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 2724
    invoke-static {v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->getForceUse(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2721
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2727
    invoke-virtual {p0, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2729
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2732
    invoke-static {v2, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->setForceUse(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2738
    invoke-virtual {p0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2742
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2743
    invoke-static {v2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->setForceUse(II)V

    .line 2762
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const-string v1, "TRAEJava"

    .line 2764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InternalSetSpeakerSpe exit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " res:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mode:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2765
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2764
    invoke-static {v1, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method _updateEarphoneVisable()V
    .locals 3

    .line 1205
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAEJava"

    const-string v1, " detected headset plugin,so disable earphone"

    .line 1208
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "TRAEJava"

    const-string v1, " detected headset plugout,so enable earphone"

    .line 1213
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method checkAutoDeviceListUpdate()V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisiableUpdateFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "TRAEJava"

    const-string v1, "checkAutoDeviceListUpdate got update!"

    .line 1222
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1227
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->resetVisiableUpdateFlag()V

    .line 1229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x8011

    .line 1230
    invoke-virtual {p0, v1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    :cond_0
    return-void
.end method

.method checkDevicePlug(Ljava/lang/String;Z)V
    .locals 3

    .line 1238
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisiableUpdateFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "TRAEJava"

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDevicePlug got update dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, " piugin"

    goto :goto_0

    :cond_0
    const-string v2, " plugout"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connectedDev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 1244
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1240
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1248
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->resetVisiableUpdateFlag()V

    if-eqz p2, :cond_1

    .line 1251
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PARAM_DEVICE"

    .line 1252
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x8012

    .line 1253
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_2

    .line 1258
    :cond_1
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object p2

    .line 1259
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DEVICE_NONE"

    .line 1260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "TRAEJava"

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ---No switch,plugout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connectedDev:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const p2, 0x8011

    .line 1271
    invoke-virtual {p0, p2, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_2

    .line 1262
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PARAM_DEVICE"

    .line 1263
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x8013

    .line 1264
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    :cond_4
    :goto_2
    return-void
.end method

.method internalSendMessage(ILjava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 3191
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v0, :cond_0

    .line 3192
    invoke-virtual {v0, p1, p2}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->sendMessage(ILjava/util/HashMap;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, ""

    const-string v0, "name"

    .line 3158
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unkonw"

    .line 3164
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "state"

    const/4 v1, -0x1

    .line 3166
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 3170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p1, "unplugged"

    goto :goto_0

    :cond_1
    const-string p1, "plugged"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3173
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mic:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "microphone"

    .line 3174
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    .line 3177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_3

    const-string p1, "Y"

    goto :goto_1

    :cond_3
    const-string p1, "unkown"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string p2, "TRAEJava"

    .line 3180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHeadsetPlug:: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3182
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string p2, "DEVICE_WIREDHEADSET"

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, p2, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    const-string p1, "TRAEJava"

    const-string p2, "onHeadsetPlug exit"

    .line 3184
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2980
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PARAM_OPERATION"

    .line 2982
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TRAEJava"

    .line 2988
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TraeAudioManager|onReceive::Action:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2989
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2988
    invoke-static {v4, v6}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2990
    iget-object v4, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-nez v4, :cond_1

    const-string v1, "TRAEJava"

    const-string v2, "_deviceConfigManager null!"

    .line 2991
    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2994
    :cond_1
    iget-object v4, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v6, "DEVICE_WIREDHEADSET"

    invoke-virtual {v4, v6}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v4

    .line 2995
    iget-object v6, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v7, "DEVICE_BLUETOOTHHEADSET"

    .line 2996
    invoke-virtual {v6, v7}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "android.intent.action.HEADSET_PLUG"

    .line 2998
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 2999
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/xcast/audio/TraeAudioManager;->onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez v4, :cond_2

    .line 3000
    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_WIREDHEADSET"

    .line 3001
    invoke-virtual {v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_2

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 3002
    invoke-virtual {v0, v1, v8}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    :cond_2
    if-ne v4, v8, :cond_17

    .line 3005
    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_WIREDHEADSET"

    .line 3006
    invoke-virtual {v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 3007
    invoke-virtual {v0, v1, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 3011
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 3010
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v4, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 3014
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v1, "TRAEJava"

    .line 3015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   OPERATION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPERATION_STARTSERVICE"

    .line 3017
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v1, :cond_5

    const-string v1, "PARAM_SESSIONID"

    .line 3019
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    .line 3020
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3018
    invoke-static {v5, v3, v4, v9, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    const-string v1, "OPERATION_STOPSERVICE"

    .line 3021
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "PARAM_SESSIONID"

    .line 3023
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3022
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_6
    const-string v1, "OPERATION_GETDEVICELIST"

    .line 3026
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "PARAM_SESSIONID"

    .line 3028
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3027
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_7
    const-string v1, "OPERATION_GETSTREAMTYPE"

    .line 3031
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "PARAM_SESSIONID"

    .line 3033
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3032
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "OPERATION_CONNECTDEVICE"

    .line 3038
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "PARAM_SESSIONID"

    .line 3040
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 3041
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3039
    invoke-static {v5, v3, v4, v9, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    const-string v1, "OPERATION_FORCE_CONNECTDEVICE"

    .line 3044
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PARAM_SESSIONID"

    .line 3046
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 3047
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3045
    invoke-static {v5, v3, v4, v9, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->forceConnectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    const-string v1, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 3050
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PARAM_SESSIONID"

    .line 3051
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_b
    const-string v1, "OPERATION_EARACTION"

    .line 3053
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_c

    const-string v1, "PARAM_SESSIONID"

    .line 3055
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "EXTRA_EARACTION"

    .line 3056
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3054
    invoke-static {v5, v3, v4, v9, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    :cond_c
    const-string v1, "OPERATION_ISDEVICECHANGABLED"

    .line 3058
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "PARAM_SESSIONID"

    .line 3060
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3059
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_d
    const-string v1, "OPERATION_GETCONNECTEDDEVICE"

    .line 3063
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "PARAM_SESSIONID"

    .line 3065
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3064
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_e
    const-string v1, "OPERATION_GETCONNECTINGDEVICE"

    .line 3068
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "PARAM_SESSIONID"

    .line 3070
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3069
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_f
    const-string v1, "OPERATION_VOICECALL_PREPROCESS"

    .line 3073
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "PARAM_MODEPOLICY"

    .line 3076
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "PARAM_STREAMTYPE"

    .line 3077
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "PARAM_SESSIONID"

    .line 3079
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 3078
    invoke-static/range {v5 .. v10}, Lcom/tencent/xcast/audio/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    :cond_10
    const-string v1, "OPERATION_VOICECALL_POSTROCESS"

    .line 3082
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "PARAM_SESSIONID"

    .line 3084
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3083
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_11
    const-string v1, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 3088
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "PARAM_MODEPOLICY"

    .line 3091
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "PARAM_STREAMTYPE"

    .line 3092
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "PARAM_SESSIONID"

    .line 3094
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 3093
    invoke-static/range {v5 .. v10}, Lcom/tencent/xcast/audio/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    :cond_12
    const-string v1, "OPERATION_STARTRING"

    .line 3098
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "PARAM_RING_DATASOURCE"

    .line 3107
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "PARAM_RING_RSID"

    .line 3108
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v6, "PARAM_RING_URI"

    .line 3109
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/net/Uri;

    const-string v6, "PARAM_RING_FILEPATH"

    .line 3110
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "PARAM_RING_LOOP"

    .line 3111
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v6, "PARAM_RING_USERDATA_STRING"

    .line 3112
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "PARAM_RING_LOOPCOUNT"

    .line 3113
    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string v6, "PARAM_RING_MODE"

    .line 3114
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v6, "PARAM_SESSIONID"

    .line 3116
    invoke-virtual {v2, v6, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v8, 0x0

    move v9, v1

    .line 3115
    invoke-static/range {v5 .. v16}, Lcom/tencent/xcast/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto :goto_0

    :cond_13
    const-string v1, "OPERATION_STOPRING"

    .line 3119
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "PARAM_SESSIONID"

    .line 3121
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3120
    invoke-static {v5, v1, v2, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    goto :goto_0

    .line 3126
    :cond_14
    iget-object v3, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v3, :cond_17

    .line 3127
    iget-object v3, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v3, :cond_15

    .line 3128
    iget-object v3, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    iget-object v4, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)V

    :cond_15
    if-nez v6, :cond_16

    .line 3129
    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    .line 3130
    invoke-virtual {v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v8, :cond_16

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 3131
    invoke-virtual {v0, v1, v8}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    :cond_16
    if-ne v6, v8, :cond_17

    .line 3134
    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    .line 3135
    invoke-virtual {v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 3136
    invoke-virtual {v0, v1, v9}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    :goto_0
    return-void

    :cond_18
    :goto_1
    const-string v1, "TRAEJava"

    const-string v2, "onReceive intent or context is null!"

    .line 2974
    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method printDevices()V
    .locals 7

    const-string v0, ""

    .line 948
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v0

    const-string v1, "TRAEJava"

    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   ConnectedDevice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 951
    invoke-virtual {v3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 950
    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TRAEJava"

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   ConnectingDevice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 953
    invoke-virtual {v3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectingDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TRAEJava"

    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   prevConnectedDevice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 955
    invoke-virtual {v3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 954
    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TRAEJava"

    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   AHPDevice:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 958
    invoke-virtual {v3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getAvailabledHighestPriorityDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 956
    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TRAEJava"

    .line 960
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   deviceNamber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 965
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRAEJava"

    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 967
    invoke-virtual {v6, v3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 969
    invoke-virtual {v6, v3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getPriority(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 966
    invoke-static {v4, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "TRAEJava"

    .line 977
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AvailableNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 981
    aget-object v2, v0, v1

    const-string v3, "TRAEJava"

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " devName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 985
    invoke-virtual {v5, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " Priority:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 987
    invoke-virtual {v5, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getPriority(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 983
    invoke-static {v3, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 991
    :cond_1
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method public release()V
    .locals 1

    const-string v0, ""

    .line 2952
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2953
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    if-eqz v0, :cond_0

    .line 2954
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->quit()V

    const/4 v0, 0x0

    .line 2956
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;

    .line 2966
    :cond_0
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)I"
        }
    .end annotation

    .line 4093
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "PARAM_SESSIONID"

    .line 4095
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-string v2, "TRAEJava"

    .line 4097
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sessonID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "PARAM_OPERATION"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 4098
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "PARAM_SESSIONID"

    .line 4105
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    const-string v0, "PARAM_OPERATION"

    .line 4106
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "OPERATION_VOICECALL_PREPROCESS"

    .line 4109
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 4111
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PARAM_SESSIONID"

    .line 4112
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "PARAM_OPERATION"

    .line 4113
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PARAM_RES_ERRCODE"

    .line 4114
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4115
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/xcast/audio/TraeAudioSessionHost;

    if-eqz p2, :cond_3

    .line 4116
    invoke-virtual {p2, p1}, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->sendToAudioSessionMessage(Landroid/content/Intent;)V

    goto :goto_0

    .line 4120
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4121
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/xcast/audio/TraeAudioManager$1;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;Landroid/content/Intent;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 4099
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    const-string p1, "TRAEJava"

    const-string p2, "sendResBroadcast sid null,don\'t send res"

    .line 4100
    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method updateDeviceStatus()V
    .locals 7

    .line 1163
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1171
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v3, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v5, "DEVICE_BLUETOOTHHEADSET"

    .line 1174
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1175
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-nez v5, :cond_0

    .line 1176
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v5, v3, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    .line 1179
    :cond_0
    iget-object v6, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 1180
    invoke-virtual {v5}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->isConnected()Z

    move-result v5

    .line 1179
    invoke-virtual {v6, v3, v5}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_1
    const-string v5, "DEVICE_WIREDHEADSET"

    .line 1182
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1183
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    iget-object v6, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1184
    invoke-virtual {v6}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v6

    .line 1183
    invoke-virtual {v5, v3, v6}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_2
    const-string v5, "DEVICE_SPEAKERPHONE"

    .line 1185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1186
    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_4

    const-string v4, "TRAEJava"

    .line 1194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pollUpdateDevice dev:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 1196
    invoke-virtual {v6, v3}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getVisible(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1194
    invoke-static {v4, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1200
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager;->checkAutoDeviceListUpdate()V

    return-void
.end method
