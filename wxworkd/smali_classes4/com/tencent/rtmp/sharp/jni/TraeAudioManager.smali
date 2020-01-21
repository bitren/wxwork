.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
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
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;,
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
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

.field public static IsMusicScene:Z = false

.field public static IsUpdateSceneFlag:Z = false

.field public static final MODE_MUSIC_PLAYBACK:I = 0x2

.field public static final MODE_MUSIC_PLAY_RECORD:I = 0x1

.field public static final MODE_MUSIC_PLAY_RECORD_HIGH_QUALITY:I = 0x3

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

.field public static final VIDEO_CONFIG:Ljava/lang/String; = "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field public static final VOICECALL_CONFIG:Ljava/lang/String; = "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

.field static _gHostProcessId:I

.field static _ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field static _glock:Ljava/util/concurrent/locks/ReentrantLock;

.field static final forceName:[Ljava/lang/String;


# instance fields
.field IsBluetoothA2dpExisted:Z

.field _activeMode:I

.field _am:Landroid/media/AudioManager;

.field _audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

.field _bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

.field _context:Landroid/content/Context;

.field _deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

.field _lock:Ljava/util/concurrent/locks/ReentrantLock;

.field _modePolicy:I

.field _prevMode:I

.field _streamType:I

.field _switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

.field mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

.field sessionConnectedDev:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 912
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 913
    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const/4 v0, -0x1

    .line 914
    sput v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

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

    .line 4947
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceName:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2829
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 273
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const/4 v1, 0x0

    .line 275
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    .line 277
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_prevMode:I

    .line 278
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    const/4 v1, -0x1

    .line 279
    iput v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    const/4 v1, 0x1

    .line 283
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    .line 907
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    .line 908
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 909
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    const-string v1, "DEVICE_NONE"

    .line 911
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    .line 2520
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    .line 2522
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3599
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    .line 2830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2834
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2835
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-direct {p1, p0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    .line 2836
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    .line 2839
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method static IsEabiLowVersion()Z
    .locals 8

    .line 1024
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    .line 1026
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-lt v2, v5, :cond_1

    .line 1029
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "CPU_ABI2"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1032
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    .line 1038
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "TRAE"

    const/4 v5, 0x2

    .line 1039
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IsEabiVersion CPU_ABI:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " CPU_ABI2:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1042
    :cond_2
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersionByAbi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public static IsEabiLowVersionByAbi(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "x86"

    .line 1000
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string/jumbo v1, "mips"

    .line 1004
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "armeabi"

    .line 1008
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "armeabi-v7a"

    .line 1012
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static SetSpeakerForTest(Landroid/content/Context;Z)I
    .locals 1

    .line 2530
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2532
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2533
    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeaker(Landroid/content/Context;Z)I

    move-result p0

    goto :goto_0

    .line 2535
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TRAE"

    const/4 p1, 0x2

    const-string v0, "TraeAudioManager|static SetSpeakerForTest|null == _ginstance"

    .line 2536
    invoke-static {p0, p1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    .line 2540
    :goto_0
    sget-object p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method public static checkDevName(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "DEVICE_SPEAKERPHONE"

    .line 307
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_EARPHONE"

    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 309
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 310
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

    .line 3151
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3154
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3155
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CONNECTDEVICE_DEVICENAME"

    .line 3156
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_DEVICE"

    .line 3157
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8007

    .line 3159
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static connectHighestPriorityDevice(Ljava/lang/String;JZ)I
    .locals 2

    .line 3164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3165
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3166
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3167
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8015

    .line 3169
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

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

    .line 3177
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3179
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3180
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3181
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EXTRA_EARACTION"

    .line 3182
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8008

    .line 3184
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static forceVolumeControlStream(Landroid/media/AudioManager;I)V
    .locals 4

    const/4 v0, 0x1

    .line 5090
    new-array v0, v0, [Ljava/lang/Object;

    .line 5091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5092
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Class;

    .line 5093
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "forceVolumeControlStream"

    .line 5095
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5097
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    .line 5098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceVolumeControlStream  streamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " res:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static getAudioSource(I)I
    .locals 5

    .line 1050
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1053
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 1054
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    .line 1055
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] armeabi low Version, getAudioSource _audioSourcePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " source:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1

    .line 1061
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_4

    .line 1064
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " source:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return p0

    :cond_4
    const/16 v3, 0xb

    if-lt v0, v3, :cond_5

    const/4 v1, 0x7

    .line 1074
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    .line 1075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] getAudioSource _audioSourcePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " source:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v1
.end method

.method static getAudioStreamType(I)I
    .locals 5

    .line 1083
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    .line 1086
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 1087
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    .line 1088
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] armeabi low Version, getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " streamType:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1

    .line 1095
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_3

    move v0, p0

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    if-lt v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 1102
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "TRAE"

    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] getAudioStreamType audioStreamTypePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " streamType:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v0
.end method

.method static getCallAudioMode(I)I
    .locals 5

    .line 1112
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1115
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsEabiLowVersion()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 1116
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    .line 1117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] armeabi low Version, getCallAudioMode modePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mode:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1

    .line 1123
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz p0, :cond_4

    .line 1126
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Config] getCallAudioMode modePolicy:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return p0

    :cond_4
    const/16 v3, 0xb

    if-lt v0, v3, :cond_5

    const/4 v1, 0x3

    .line 1137
    :cond_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TRAE"

    .line 1138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Config] getCallAudioMode _modePolicy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " mode:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "facturer:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " model:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return v1
.end method

.method static getConnectedDevice(Ljava/lang/String;JZ)I
    .locals 2

    .line 3203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3206
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3207
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800a

    .line 3209
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static getConnectingDevice(Ljava/lang/String;JZ)I
    .locals 2

    .line 3216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3219
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3220
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800b

    .line 3222
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static getDeviceList(Ljava/lang/String;JZ)I
    .locals 2

    .line 3097
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3099
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3100
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8006

    .line 3103
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static getForceConfigName(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 4953
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->forceName:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 4954
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "unknow"

    return-object p0
.end method

.method static getForceUse(I)I
    .locals 5

    const/4 v0, 0x0

    .line 5073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 5074
    new-array v2, v2, [Ljava/lang/Object;

    .line 5075
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5076
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    .line 5077
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v0, "android.media.AudioSystem"

    const-string v4, "getForceUse"

    .line 5078
    invoke-static {v0, v4, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5081
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 5083
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    const/4 v2, 0x2

    .line 5084
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForceUse  usage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " config:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ->"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5085
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5084
    invoke-static {v0, v2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5086
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static getStreamType(Ljava/lang/String;JZ)I
    .locals 2

    .line 3109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3112
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3113
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8010

    .line 3115
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 3

    const-string v0, "TRAE"

    .line 2796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioManager init _ginstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2800
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2802
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-nez v0, :cond_0

    .line 2803
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 2808
    :cond_0
    sget-object p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2809
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    const/4 p0, 0x0

    return p0
.end method

.method public static invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 4963
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4971
    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4972
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4976
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const/4 p2, 0x2

    .line 4977
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invokeMethod Exception:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4978
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4977
    invoke-static {p1, p2, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4988
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4995
    invoke-virtual {v2, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 4997
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

    .line 5026
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    .line 5027
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invokeStaticMethod Exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5028
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5027
    invoke-static {p1, v1, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    nop

    .line 5021
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRAE"

    .line 5022
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "InvocationTarget:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    nop

    .line 5016
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRAE"

    .line 5017
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IllegalAccess:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_3
    nop

    .line 5011
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRAE"

    .line 5012
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IllegalArgument:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_4
    nop

    .line 5006
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TRAE"

    .line 5007
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NoSuchMethod:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :catch_5
    nop

    .line 5001
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    .line 5002
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ClassNotFound:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static isCloseSystemAPM(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    return v0

    .line 977
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 978
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 980
    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2A"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 982
    :cond_2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2S"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 984
    :cond_3
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 2SC"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    .line 986
    :cond_4
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 987
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

    .line 3190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3193
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3194
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8009

    .line 3196
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static isHandfree(Ljava/lang/String;)Z
    .locals 2

    .line 317
    invoke-static {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "DEVICE_SPEAKERPHONE"

    .line 319
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

    .line 3313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3314
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3315
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3316
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8017

    .line 3318
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static registerAudioSession(ZJLandroid/content/Context;)I
    .locals 1

    .line 2758
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2760
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 2763
    iget-object p0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->add(JLandroid/content/Context;)V

    goto :goto_0

    .line 2767
    :cond_0
    iget-object p0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_audioSessionHost:Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->remove(J)V

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 2775
    :goto_1
    sget-object p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method static requestReleaseAudioFocus(Ljava/lang/String;JZ)I
    .locals 2

    .line 3303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3304
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3305
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3306
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8016

    .line 3308
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

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

    .line 2784
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2786
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2787
    invoke-virtual {v0, p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 2790
    :goto_0
    sget-object p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0
.end method

.method static setForceUse(II)V
    .locals 6

    const/4 v0, 0x2

    .line 5056
    new-array v1, v0, [Ljava/lang/Object;

    .line 5057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5059
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Class;

    .line 5060
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    .line 5061
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-string v3, "android.media.AudioSystem"

    const-string/jumbo v4, "setForceUse"

    .line 5063
    invoke-static {v3, v4, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5065
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TRAE"

    .line 5066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setForceUse  usage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " config:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ->"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5067
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getForceConfigName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " res:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5066
    invoke-static {v2, v0, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static setParameters(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 5035
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 5037
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Class;

    .line 5038
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5039
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    const/4 v3, 0x2

    .line 5040
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setParameters  :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p0, "android.media.AudioSystem"

    const-string/jumbo v1, "setParameters"

    .line 5042
    invoke-static {p0, v1, v0, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method static setPhoneState(I)V
    .locals 3

    const/4 v0, 0x1

    .line 5047
    new-array v0, v0, [Ljava/lang/Object;

    .line 5048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 5049
    array-length p0, v0

    new-array p0, p0, [Ljava/lang/Class;

    .line 5050
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p0, v1

    const-string v1, "android.media.AudioSystem"

    const-string/jumbo v2, "setPhoneState"

    .line 5051
    invoke-static {v1, v2, v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method static startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 2

    .line 3272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3275
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3276
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_DATASOURCE"

    .line 3278
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_RSID"

    .line 3279
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_URI"

    .line 3280
    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_FILEPATH"

    .line 3281
    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_LOOP"

    .line 3282
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_LOOPCOUNT"

    .line 3283
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_MODE"

    .line 3284
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_RING_USERDATA_STRING"

    .line 3286
    invoke-virtual {v0, p0, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800e

    .line 3287
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static startService(Ljava/lang/String;JZLjava/lang/String;)I
    .locals 2

    .line 3122
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3126
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3128
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3129
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EXTRA_DATA_DEVICECONFIG"

    .line 3130
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8004

    .line 3132
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static stopRing(Ljava/lang/String;JZ)I
    .locals 2

    .line 3292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3295
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3296
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800f

    .line 3298
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static stopService(Ljava/lang/String;JZ)I
    .locals 2

    .line 3137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3140
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3141
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8005

    .line 3143
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method public static uninit()V
    .locals 3

    const-string v0, "TRAE"

    .line 2814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioManager uninit _ginstance:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ginstance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2816
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2818
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    if-eqz v0, :cond_0

    .line 2819
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->release()V

    const/4 v0, 0x0

    .line 2821
    sput-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_ginstance:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    .line 2824
    :cond_0
    sget-object v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_glock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2825
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method static voiceCallAudioParamChanged(Ljava/lang/String;JZII)I
    .locals 2

    .line 3256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3259
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3260
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_MODEPOLICY"

    .line 3261
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_STREAMTYPE"

    .line 3262
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x8014

    .line 3263
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static voicecallPostprocess(Ljava/lang/String;JZ)I
    .locals 2

    .line 3243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 3245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PARAM_OPERATION"

    .line 3246
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_ISHOSTSIDE"

    .line 3247
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800d

    .line 3249
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static voicecallPreprocess(Ljava/lang/String;JZII)I
    .locals 2

    .line 3229
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

    const-string p0, "PARAM_MODEPOLICY"

    .line 3234
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "PARAM_STREAMTYPE"

    .line 3235
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x800c

    .line 3236
    invoke-static {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendMessage(ILjava/util/HashMap;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;
    .locals 4

    .line 4277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 4278
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 4279
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_1

    .line 4280
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$c;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    goto :goto_0

    .line 4282
    :cond_1
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 4285
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4286
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$b;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 4288
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "TRAE"

    const/4 p2, 0x2

    .line 4289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateBluetoothCheck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4291
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " skip android4.3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v3, v1, :cond_3

    const-string v1, "Y"

    goto :goto_1

    :cond_3
    const-string v1, "N"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4289
    invoke-static {p1, p2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I
    .locals 4
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

    .line 3391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " devName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 3396
    :cond_0
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const-string v1, "DEVICE_EARPHONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3398
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "TRAE"

    .line 3399
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicScene, Connect device:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    .line 3403
    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object p3

    const-string v3, "DEVICE_NONE"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 3404
    invoke-virtual {p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v1

    .line 3407
    :cond_3
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_e

    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 3408
    invoke-virtual {p3, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result p3

    if-eq p3, v3, :cond_4

    goto/16 :goto_1

    .line 3413
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result p3

    if-eq p3, v3, :cond_6

    .line 3414
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "TRAE"

    const-string p2, " InternalIsDeviceChangeable fail"

    .line 3415
    invoke-static {p1, v2, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    return v0

    .line 3419
    :cond_6
    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    if-eqz p3, :cond_8

    .line 3420
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "TRAE"

    .line 3421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_switchThread:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    .line 3422
    invoke-virtual {v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3421
    invoke-static {p3, v2, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3423
    :cond_7
    iget-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    invoke-virtual {p3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->f()V

    const/4 p3, 0x0

    .line 3424
    iput-object p3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    :cond_8
    const-string p3, "DEVICE_EARPHONE"

    .line 3427
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 3428
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$h;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    goto :goto_0

    :cond_9
    const-string p3, "DEVICE_SPEAKERPHONE"

    .line 3429
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 3430
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$j;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    goto :goto_0

    :cond_a
    const-string p3, "DEVICE_WIREDHEADSET"

    .line 3431
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 3432
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$i;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    goto :goto_0

    :cond_b
    const-string p3, "DEVICE_BLUETOOTHHEADSET"

    .line 3433
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3434
    new-instance p1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$g;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    .line 3437
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    if-eqz p1, :cond_d

    .line 3438
    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->a(Ljava/util/HashMap;)V

    .line 3439
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_switchThread:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;

    invoke-virtual {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$k;->start()V

    .line 3441
    :cond_d
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v1

    .line 3409
    :cond_e
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "TRAE"

    const-string p2, " checkDevName fail"

    .line 3410
    invoke-static {p1, v2, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    return v0
.end method

.method InternalIsDeviceChangeable()Z
    .locals 2

    .line 3920
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DEVICE_NONE"

    .line 3921
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

    .line 4015
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4020
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v0

    .line 4021
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4022
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$3;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method InternalNotifyDeviceListUpdate()I
    .locals 5

    const-string v0, ""

    .line 3977
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 3978
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3985
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->j()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 3987
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 3988
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 3989
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3991
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3992
    new-instance v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$2;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4010
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    const/4 v0, 0x0

    return v0
.end method

.method InternalSessionConnectDevice(Ljava/util/HashMap;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    .line 3323
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_c

    .line 3325
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3329
    :cond_0
    sget-boolean v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 3330
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TRAE"

    const-string v1, "MusicScene: InternalSessionConnectDevice failed"

    .line 3331
    invoke-static {p1, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const-string v1, "PARAM_DEVICE"

    .line 3337
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "TRAE"

    .line 3339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConnectDevice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3343
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v3

    .line 3345
    invoke-static {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    .line 3347
    :cond_3
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v4, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x8

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    const/16 v4, 0x9

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 3352
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "TRAE"

    .line 3353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "sessonID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "PARAM_SESSIONID"

    .line 3354
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " devName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bChangabled:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v3, "Y"

    goto :goto_1

    :cond_6
    const-string v3, "N"

    :goto_1
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " err:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3353
    invoke-static {v5, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 3359
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v3, "PARAM_DEVICE"

    .line 3361
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3360
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3362
    invoke-virtual {p0, v1, p1, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v0

    .line 3366
    :cond_8
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3367
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "TRAE"

    const-string v1, " --has connected!"

    .line 3368
    invoke-static {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3369
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CONNECTDEVICE_RESULT_DEVICENAME"

    const-string v2, "PARAM_DEVICE"

    .line 3371
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3370
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3372
    invoke-virtual {p0, v0, p1, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v6

    .line 3376
    :cond_a
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "TRAE"

    const-string v3, " --connecting..."

    .line 3377
    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3378
    :cond_b
    invoke-virtual {p0, v1, p1, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    .line 3379
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return v6

    :cond_c
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

    .line 3929
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 3930
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 3931
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v2

    .line 3930
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3932
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

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

    .line 3937
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 3938
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 3939
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g()Ljava/lang/String;

    move-result-object v2

    .line 3938
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3940
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

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

    .line 3911
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    .line 3913
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalIsDeviceChangeable()Z

    move-result v2

    .line 3912
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 3914
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1
.end method

.method InternalSetMode(I)V
    .locals 4

    .line 2733
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    .line 2734
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetMode entry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2736
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    .line 2737
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    .line 2738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fail am=null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 2743
    :cond_2
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 2745
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    .line 2746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2747
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v3, p1, :cond_3

    const-string p1, "fail"

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "success"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2746
    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method InternalSetSpeaker(Landroid/content/Context;Z)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 2559
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "TRAE"

    const-string p2, "Could not InternalSetSpeaker - no context"

    .line 2560
    invoke-static {p1, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const-string v2, "audio"

    .line 2566
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_3

    .line 2568
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TRAE"

    const-string p2, "Could not InternalSetSpeaker - no audio manager"

    .line 2569
    invoke-static {p1, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v0

    .line 2574
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "TRAE"

    .line 2575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeaker entry:speaker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Y"

    goto :goto_0

    :cond_4
    const-string v4, "N"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-->:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    const-string v4, "Y"

    goto :goto_1

    :cond_5
    const-string v4, "N"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2575
    invoke-static {v2, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2586
    :cond_6
    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_modePolicy:I

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_activeMode:I

    if-eq v2, v1, :cond_7

    .line 2588
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I

    move-result p1

    return p1

    .line 2591
    :cond_7
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-eq v2, p2, :cond_8

    .line 2592
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2593
    :cond_8
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, p2, :cond_9

    const/4 v0, 0x0

    .line 2595
    :cond_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "TRAE"

    .line 2596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeaker exit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " res:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mode:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2596
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    return v0
.end method

.method InternalSetSpeakerSpe(Landroid/media/AudioManager;Z)I
    .locals 5

    .line 2607
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    .line 2608
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeakerSpe fac:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " model:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " st:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " media_force_use:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getForceUse(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2608
    invoke-static {v0, v1, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2614
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2616
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2619
    invoke-static {v2, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->setForceUse(II)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    .line 2625
    invoke-virtual {p0, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSetMode(I)V

    .line 2629
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2630
    invoke-static {v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->setForceUse(II)V

    .line 2649
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v2

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 2651
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "TRAE"

    .line 2652
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InternalSetSpeakerSpe exit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " res:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mode:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2652
    invoke-static {v2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v0
.end method

.method _updateEarphoneVisable()V
    .locals 3

    .line 1192
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v1, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 1195
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const-string v2, " detected headset plugin,so disable earphone"

    .line 1196
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1201
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAE"

    const-string v2, " detected headset plugout,so enable earphone"

    .line 1202
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v1, "DEVICE_EARPHONE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method checkAutoDeviceListUpdate()V
    .locals 3

    .line 1210
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1211
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRAE"

    const/4 v1, 0x2

    const-string v2, "checkAutoDeviceListUpdate got update!"

    .line 1212
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1217
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c()V

    .line 1219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x8011

    .line 1220
    invoke-virtual {p0, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method

.method checkDevicePlug(Ljava/lang/String;Z)V
    .locals 4

    .line 1228
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1229
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string v0, "TRAE"

    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDevicePlug got update dev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v3, " piugin"

    goto :goto_0

    :cond_0
    const-string v3, " plugout"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connectedDev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1235
    invoke-virtual {v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1230
    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_updateEarphoneVisable()V

    .line 1239
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c()V

    if-eqz p2, :cond_2

    .line 1242
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PARAM_DEVICE"

    .line 1243
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x8012

    .line 1244
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_2

    .line 1249
    :cond_2
    iget-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object p2

    .line 1250
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DEVICE_NONE"

    .line 1251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1259
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TRAE"

    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ---No switch,plugout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connectedDev:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const p2, 0x8011

    .line 1263
    invoke-virtual {p0, p2, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    goto :goto_2

    .line 1253
    :cond_5
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PARAM_DEVICE"

    .line 1254
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x8013

    .line 1255
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->internalSendMessage(ILjava/util/HashMap;)I

    :cond_6
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

    .line 3087
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    if-eqz v0, :cond_0

    .line 3088
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(ILjava/util/HashMap;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, ""

    const-string/jumbo v0, "name"

    .line 3052
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unkonw"

    .line 3058
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

    const-string/jumbo v0, "state"

    const/4 v1, -0x1

    .line 3060
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 3064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string/jumbo p1, "unplugged"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "plugged"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3067
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mic:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "microphone"

    .line 3068
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    .line 3071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_3

    const-string p1, "Y"

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "unkown"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3074
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    const-string p2, "TRAE"

    .line 3075
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onHeadsetPlug:: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3077
    :cond_5
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string p2, "DEVICE_WIREDHEADSET"

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, p2, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    .line 3079
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "TRAE"

    const-string/jumbo p2, "onHeadsetPlug exit"

    .line 3080
    invoke-static {p1, v1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    if-eqz v2, :cond_1b

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2872
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PARAM_OPERATION"

    .line 2874
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2880
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "TRAE"

    .line 2881
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TraeAudioManager|onReceive::Action:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2882
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2881
    invoke-static {v5, v3, v7}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2883
    :cond_1
    iget-object v5, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-nez v5, :cond_3

    .line 2884
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TRAE"

    const-string v2, "_deviceConfigManager null!"

    .line 2885
    invoke-static {v1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    .line 2888
    :cond_3
    iget-object v5, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v7, "DEVICE_WIREDHEADSET"

    invoke-virtual {v5, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v5

    .line 2889
    iget-object v7, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v8, "DEVICE_BLUETOOTHHEADSET"

    .line 2890
    invoke-virtual {v7, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.intent.action.HEADSET_PLUG"

    .line 2892
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    .line 2893
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->onHeadsetPlug(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez v5, :cond_4

    .line 2894
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v2, "DEVICE_WIREDHEADSET"

    .line 2895
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v9, :cond_4

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 2896
    invoke-virtual {v0, v1, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    :cond_4
    if-ne v5, v9, :cond_1a

    .line 2899
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v2, "DEVICE_WIREDHEADSET"

    .line 2900
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "DEVICE_WIREDHEADSET"

    .line 2901
    invoke-virtual {v0, v1, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    .line 2905
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 2904
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v5, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 2908
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2909
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "TRAE"

    .line 2910
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "   OPERATION:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string v3, "OPERATION_REGISTERAUDIOSESSION"

    .line 2912
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_8

    const-string v3, "REGISTERAUDIOSESSION_ISREGISTER"

    .line 2913
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "PARAM_SESSIONID"

    .line 2915
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2913
    invoke-static {v3, v4, v5, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->registerAudioSession(ZJLandroid/content/Context;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "OPERATION_STARTSERVICE"

    .line 2918
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "PARAM_SESSIONID"

    .line 2920
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    .line 2921
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2919
    invoke-static {v6, v3, v4, v10, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    const-string v1, "OPERATION_STOPSERVICE"

    .line 2922
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "PARAM_SESSIONID"

    .line 2924
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2923
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_a
    const-string v1, "OPERATION_GETDEVICELIST"

    .line 2927
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PARAM_SESSIONID"

    .line 2929
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2928
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_b
    const-string v1, "OPERATION_GETSTREAMTYPE"

    .line 2932
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "PARAM_SESSIONID"

    .line 2934
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2933
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_c
    const-string v1, "OPERATION_CONNECTDEVICE"

    .line 2939
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "PARAM_SESSIONID"

    .line 2941
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 2942
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2940
    invoke-static {v6, v3, v4, v10, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    const-string v1, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 2944
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "PARAM_SESSIONID"

    .line 2945
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_e
    const-string v1, "OPERATION_EARACTION"

    .line 2947
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_f

    const-string v1, "PARAM_SESSIONID"

    .line 2949
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "EXTRA_EARACTION"

    .line 2950
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2948
    invoke-static {v6, v4, v5, v10, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    goto/16 :goto_0

    :cond_f
    const-string v1, "OPERATION_ISDEVICECHANGABLED"

    .line 2952
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "PARAM_SESSIONID"

    .line 2954
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2953
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_10
    const-string v1, "OPERATION_GETCONNECTEDDEVICE"

    .line 2957
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "PARAM_SESSIONID"

    .line 2959
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2958
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_11
    const-string v1, "OPERATION_GETCONNECTINGDEVICE"

    .line 2962
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "PARAM_SESSIONID"

    .line 2964
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2963
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_12
    const-string v1, "OPERATION_VOICECALL_PREPROCESS"

    .line 2967
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "PARAM_MODEPOLICY"

    .line 2970
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "PARAM_STREAMTYPE"

    .line 2971
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "PARAM_SESSIONID"

    .line 2973
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 2972
    invoke-static/range {v6 .. v11}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    :cond_13
    const-string v1, "OPERATION_VOICECALL_POSTROCESS"

    .line 2976
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "PARAM_SESSIONID"

    .line 2978
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 2977
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    goto/16 :goto_0

    :cond_14
    const-string v1, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 2982
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "PARAM_MODEPOLICY"

    .line 2985
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "PARAM_STREAMTYPE"

    .line 2986
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "PARAM_SESSIONID"

    .line 2988
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 2987
    invoke-static/range {v6 .. v11}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    goto/16 :goto_0

    :cond_15
    const-string v1, "OPERATION_STARTRING"

    .line 2992
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "PARAM_RING_DATASOURCE"

    .line 3001
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v7, "PARAM_RING_RSID"

    .line 3002
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v3, "PARAM_RING_URI"

    .line 3003
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/net/Uri;

    const-string v3, "PARAM_RING_FILEPATH"

    .line 3004
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "PARAM_RING_LOOP"

    .line 3005
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v3, "PARAM_RING_USERDATA_STRING"

    .line 3006
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "PARAM_RING_LOOPCOUNT"

    .line 3007
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "PARAM_RING_MODE"

    .line 3008
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v3, "PARAM_SESSIONID"

    .line 3010
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v9, 0x0

    move v10, v1

    .line 3009
    invoke-static/range {v6 .. v17}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    goto :goto_0

    :cond_16
    const-string v1, "OPERATION_STOPRING"

    .line 3013
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "PARAM_SESSIONID"

    .line 3015
    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3014
    invoke-static {v6, v1, v2, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    goto :goto_0

    .line 3020
    :cond_17
    iget-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    if-eqz v3, :cond_1a

    .line 3021
    iget-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-eqz v3, :cond_18

    .line 3022
    iget-object v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    iget-object v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)V

    :cond_18
    if-nez v7, :cond_19

    .line 3023
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    .line 3024
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v9, :cond_19

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 3025
    invoke-virtual {v0, v1, v9}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    :cond_19
    if-ne v7, v9, :cond_1a

    .line 3028
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    .line 3029
    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "DEVICE_BLUETOOTHHEADSET"

    .line 3030
    invoke-virtual {v0, v1, v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1a
    :goto_0
    return-void

    .line 2865
    :cond_1b
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "TRAE"

    const-string/jumbo v2, "onReceive intent or context is null!"

    .line 2866
    invoke-static {v1, v3, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    return-void
.end method

.method printDevices()V
    .locals 8

    const-string v0, ""

    .line 917
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e()I

    move-result v0

    .line 919
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const-string v1, "TRAE"

    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 921
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 920
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TRAE"

    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   ConnectingDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 924
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 923
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TRAE"

    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   prevConnectedDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 927
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 926
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRAE"

    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   AHPDevice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 933
    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 929
    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TRAE"

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   deviceNamber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 941
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 942
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "TRAE"

    .line 943
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "      "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " devName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Visible:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 946
    invoke-virtual {v7, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " Priority:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 948
    invoke-virtual {v7, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 943
    invoke-static {v5, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 953
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 955
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "TRAE"

    .line 956
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "   AvailableNamber:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_7
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 960
    aget-object v3, v0, v1

    .line 961
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "TRAE"

    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "      "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " devName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Visible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 965
    invoke-virtual {v6, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " Priority:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 967
    invoke-virtual {v6, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 962
    invoke-static {v4, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 971
    :cond_9
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method public release()V
    .locals 1

    const-string v0, ""

    .line 2843
    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 2844
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    if-eqz v0, :cond_0

    .line 2845
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a()V

    const/4 v0, 0x0

    .line 2847
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->mTraeAudioManagerLooper:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    .line 2857
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    return-void
.end method

.method sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I
    .locals 8
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

    .line 3945
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_context:Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "PARAM_SESSIONID"

    .line 3947
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3948
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const-string v2, "TRAE"

    .line 3949
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " sessonID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PARAM_OPERATION"

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 3950
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PARAM_SESSIONID"

    .line 3958
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    const-string v0, "PARAM_OPERATION"

    .line 3959
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    .line 3961
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3962
    new-instance v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$1;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;Landroid/content/Intent;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 3951
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    .line 3952
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "TRAE"

    const-string/jumbo p2, "sendResBroadcast sid null,don\'t send res"

    .line 3953
    invoke-static {p1, v3, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return v1
.end method

.method updateDeviceStatus()V
    .locals 8

    .line 1149
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1157
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v5, "DEVICE_BLUETOOTHHEADSET"

    .line 1160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1161
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;

    if-nez v5, :cond_0

    .line 1162
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v5, v3, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    .line 1165
    :cond_0
    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1166
    invoke-virtual {v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$d;->b()Z

    move-result v5

    .line 1165
    invoke-virtual {v6, v3, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_1
    const-string v5, "DEVICE_WIREDHEADSET"

    .line 1168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1169
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    iget-object v6, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 1170
    invoke-virtual {v6}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v6

    .line 1169
    invoke-virtual {v5, v3, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_1

    :cond_2
    const-string v5, "DEVICE_SPEAKERPHONE"

    .line 1171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1172
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->a(Ljava/lang/String;Z)Z

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_4

    .line 1180
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "TRAE"

    const/4 v5, 0x2

    .line 1181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pollUpdateDevice dev:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Visible:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1183
    invoke-virtual {v7, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1181
    invoke-static {v4, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1187
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkAutoDeviceListUpdate()V

    return-void
.end method
