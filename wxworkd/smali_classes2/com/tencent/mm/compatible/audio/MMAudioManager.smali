.class public Lcom/tencent/mm/compatible/audio/MMAudioManager;
.super Ljava/lang/Object;
.source "MMAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;
    }
.end annotation


# static fields
.field public static final ACTION_ACTIVE_DEVICE_CHANGED:I = 0x5

.field public static final AUDIO_BECOMING_NOISY:I = 0x7

.field public static final BLUETOOTH_DEVICE_CONNECTED:I = 0x3

.field public static final BLUETOOTH_DEVICE_DISCONNECTED:I = 0x4

.field public static final BLUETOOTH_STARTED:I = 0x1

.field public static final BLUETOOTH_STOPED:I = 0x2

.field public static final HEADSET_PLUG_DISCONNECTED:I = 0x6

.field private static final STREAM_BLUETOOTH_SCO:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAudioManager"

.field private static audioRecordInitMaps:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static htcAccessoryConnected:Z = false

.field private static initMaps:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static initMpMaps:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/tencent/mm/compatible/audio/MMAudioManager; = null

.field private static isACLConnected:Z = false

.field private static isEnableOffload:Ljava/lang/Boolean; = null

.field private static final isHookVolumeAdjust:Z = false

.field private static isScoConnected:Z = false

.field private static isUseHTCAccessory:Z = false

.field private static mmAudioRecordInitCount:I

.field private static mmAudioRecordReleaseCount:I

.field private static mmInitCount:I

.field private static mmMpInitCount:I

.field private static mmMpReleaseCount:I

.field private static mmReleaseCount:I


# instance fields
.field private final DELAY_CONNECT_TIME:I

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothSCOStreamType:I

.field private btStatus:I

.field private delayActiveBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private delayConnectBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private delayStopBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private mPreBTDeviceAddress:Ljava/lang/String;

.field private mSetmodeErrorcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMaps:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 1122
    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    .line 1123
    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordReleaseCount:I

    .line 1124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    .line 1143
    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpInitCount:I

    .line 1144
    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpReleaseCount:I

    .line 1145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMpMaps:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->btStatus:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    .line 87
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->listeners:Ljava/util/Set;

    const/16 v2, 0x3e8

    .line 291
    iput v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->DELAY_CONNECT_TIME:I

    .line 294
    new-instance v2, Lcom/tencent/mm/compatible/audio/MMAudioManager$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$9;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->delayConnectBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 302
    new-instance v2, Lcom/tencent/mm/compatible/audio/MMAudioManager$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$10;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->delayActiveBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 311
    new-instance v2, Lcom/tencent/mm/compatible/audio/MMAudioManager$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$11;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    iput-object v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->delayStopBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 1083
    iput v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->bluetoothSCOStreamType:I

    const-string v0, "audio"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "init dkbt %s"

    const/4 v3, 0x1

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$1;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$2;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$3;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$4;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 187
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$5;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v0, 0xb

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$6;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$7;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v0, 0x1c

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    new-instance v0, Lcom/tencent/mm/compatible/audio/MMAudioManager$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager$8;-><init>(Lcom/tencent/mm/compatible/audio/MMAudioManager;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->htcAccessoryConnected:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 49
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->htcAccessoryConnected:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mPreBTDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/compatible/audio/MMAudioManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mPreBTDeviceAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 49
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isACLConnected:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->delayConnectBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Landroid/media/AudioManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 49
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->delayStopBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/compatible/audio/MMAudioManager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->delayActiveBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private static checkAndRptLeak()V
    .locals 7

    .line 1162
    new-instance v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MediaLeakEvent;-><init>()V

    .line 1163
    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmInitCount:I

    sget v2, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmReleaseCount:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1164
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioTrackLeak:Z

    .line 1165
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    sget-object v3, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMaps:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioTrackLeakCount:I

    .line 1168
    :cond_0
    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpInitCount:I

    sget v3, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpReleaseCount:I

    sub-int/2addr v1, v3

    if-le v1, v2, :cond_1

    .line 1169
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->mediaPlayerLeak:Z

    .line 1170
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    sget-object v3, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMpMaps:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->mediaPlayerLeakCount:I

    .line 1173
    :cond_1
    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    sget v3, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordReleaseCount:I

    sub-int/2addr v1, v3

    if-le v1, v2, :cond_2

    .line 1174
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iput-boolean v2, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioRecordLeak:Z

    .line 1175
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    sget-object v3, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioRecordLeakCount:I

    .line 1178
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->mediaPlayerLeak:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioTrackLeak:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget-boolean v1, v1, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioRecordLeak:Z

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "MicroMsg.MMAudioManager"

    const-string v3, "check media leak audio[%b %d] mediaplayer[%b %d] audioRecordLeak [%b %d]"

    const/4 v4, 0x6

    .line 1180
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget-boolean v6, v6, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioTrackLeak:Z

    .line 1181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioTrackLeakCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget-boolean v5, v5, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->mediaPlayerLeak:Z

    .line 1182
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->mediaPlayerLeakCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget-boolean v5, v5, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioRecordLeak:Z

    .line 1183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/MediaLeakEvent;->data:Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioRecordLeakCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1180
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_4
    return-void
.end method

.method public static getAudioStreamType()I
    .locals 2

    .line 1069
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isEnableOffload()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    .line 1070
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "it enable offload and api level not below 5.0, return STREAM_DEFAULT"

    .line 1071
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "it enable offload but api level below 5.0, return STREAM_SYSTEM "

    .line 1074
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "it disable offload, return STREAM_MUSIC"

    .line 1078
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0
.end method

.method public static getStreamMode(Z)I
    .locals 2

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 417
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    return p0
.end method

.method public static initAudioRecord(I)V
    .locals 6

    .line 1127
    sget v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "mm audio record init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v3, 0x3

    .line 1128
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordReleaseCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->checkAndRptLeak()V

    return-void
.end method

.method public static initAudioTrack(I)V
    .locals 6

    .line 1108
    sget v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmInitCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmInitCount:I

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "mm audio track init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v3, 0x3

    .line 1109
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmInitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmReleaseCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->checkAndRptLeak()V

    return-void
.end method

.method public static initMediaPlayer(I)V
    .locals 6

    .line 1148
    sget v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpInitCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpInitCount:I

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "mm media player init [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v3, 0x3

    .line 1149
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpInitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpReleaseCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMpMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->checkAndRptLeak()V

    return-void
.end method

.method public static instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;
    .locals 3

    .line 90
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance:Lcom/tencent/mm/compatible/audio/MMAudioManager;

    return-object v0
.end method

.method public static isBluetoothCanUse()Z
    .locals 6

    const-string v0, "MicroMsg.MMAudioManager"

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dkbt isBluetoothCanUse existing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mm/compatible/audio/MMAudioManager;->htcAccessoryConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isUseHTCAccessory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isUseHTCAccessory:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->htcAccessoryConnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isUseHTCAccessory:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dkbt isACLConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isACLConnected:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isConnectHeadset()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "MicroMsg.MMAudioManager"

    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dkbt isACLConnected =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isACLConnected:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , isConnectHeadset() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 439
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    .line 441
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 444
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt !adp.isEnabled()"

    .line 445
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 448
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 449
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 454
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 455
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 457
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt hasBond == false"

    .line 463
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "alvinluo isBluetoothCanUse: %b"

    .line 475
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_8
    :goto_1
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt setDev == null || setDev.size() == 0"

    .line 450
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static isConnectHeadset()Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    .line 389
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 390
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    const-string v2, "MicroMsg.MMAudioManager"

    const-string v4, "isConnectHeadset getProfileConnectionState: %s"

    .line 391
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 393
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isACLConnected:Z

    if-eqz v1, :cond_2

    return v3

    .line 396
    :cond_2
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    if-ne v1, v3, :cond_3

    .line 397
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt exception in isConnectDevice()"

    .line 401
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public static isEnableOffload()Z
    .locals 6

    .line 1045
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isEnableOffload:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "av.offload.enable"

    .line 1047
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "true"

    .line 1049
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "av.streaming.offload.enable"

    .line 1052
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string/jumbo v3, "true"

    .line 1054
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    :cond_1
    const-string v2, "audio.offload.video"

    .line 1057
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1058
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string/jumbo v3, "true"

    .line 1059
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    :cond_2
    const-string v2, "MicroMsg.MMAudioManager"

    const-string v3, "Audio isEnable offload %b"

    const/4 v4, 0x1

    .line 1062
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isEnableOffload:Ljava/lang/Boolean;

    .line 1065
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isEnableOffload:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isHookVolumeAdjust()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private isWireHeadsetPluggedNew()Z
    .locals 11

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 907
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    const-string v6, "MicroMsg.MMAudioManager"

    const-string v7, "isWireHeadsetPluggedNew, deviceInfo type: %s"

    const/4 v8, 0x1

    .line 908
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    .line 910
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v2, :cond_1

    .line 911
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v8

    :cond_2
    return v1
.end method

.method public static printAudioAndMediaplayerRelease()Ljava/lang/String;
    .locals 5

    .line 1190
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "AudioTrack: "

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "leak: "

    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmInitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmReleaseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "--------leak map-----------"

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1194
    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1195
    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "MediaPlayer: "

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "leak: "

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMpMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpInitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpReleaseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "--------leak map-----------"

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1203
    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMpMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1204
    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMpMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v1, "AudioRecord: "

    .line 1209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "leak: "

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "--------leak map-----------"

    .line 1211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1212
    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1213
    sget-object v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1218
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MMAudioManager"

    const-string v2, "leak? %s"

    const/4 v3, 0x1

    .line 1220
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static releaseAudioRecord(I)V
    .locals 6

    .line 1135
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    sget v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordReleaseCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordReleaseCount:I

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "mm audio record release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v3, 0x3

    .line 1137
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordInitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmAudioRecordReleaseCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioRecordInitMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static releaseAudioTrack(I)V
    .locals 6

    .line 1116
    sget v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmReleaseCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmReleaseCount:I

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "mm audio track release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v3, 0x3

    .line 1117
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmInitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmReleaseCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static releaseMediaPlayer(I)V
    .locals 6

    .line 1155
    sget v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpReleaseCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpReleaseCount:I

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "mm media player release [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v3, 0x3

    .line 1156
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpInitCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mmMpReleaseCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1158
    sget-object v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initMpMaps:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setUseHTCAccessory(Z)V
    .locals 0

    .line 321
    sput-boolean p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isUseHTCAccessory:Z

    return-void
.end method


# virtual methods
.method public addBluetoothHeadsetsStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bluetoothStartSucc()V
    .locals 6

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt bluetoothStartSucc %s"

    const/4 v2, 0x1

    .line 331
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    sput-boolean v2, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    .line 333
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->notify(I)V

    return-void
.end method

.method public bluetoothStopped()V
    .locals 5

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt bluetoothStopped %s"

    const/4 v2, 0x1

    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    sput-boolean v4, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    const/4 v0, 0x2

    .line 339
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->notify(I)V

    return-void
.end method

.method public doShiftSpeaker(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->doShiftSpeaker(ZZZ)Z

    move-result p1

    return p1
.end method

.method public doShiftSpeaker(ZZZ)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const-string v1, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt shiftSpeaker:%b -> %b  %s"

    const/4 v3, 0x3

    .line 504
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isSpeakerOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->isCalling()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.MMAudioManager"

    const-string/jumbo p2, "shiftSpeaker return when calling Mode:%d blue:%d"

    .line 507
    new-array p3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    iget v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->btStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v7

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    if-nez p3, :cond_3

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result p3

    if-nez p3, :cond_1

    sget-boolean p3, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    if-eqz p3, :cond_3

    :cond_1
    const-string p1, "MicroMsg.MMAudioManager"

    const-string p3, "dkbt shiftSpeaker isBluetoothOn"

    .line 513
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 515
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.MMAudioManager"

    const-string p2, "Bluetooth is on and now is in VoIP , set 3 MODE_IN_COMMUNICATION.."

    .line 517
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    :goto_0
    return v6

    .line 524
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->storeAudioConfigIfNeeded()V

    if-eqz p2, :cond_d

    .line 528
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean p3, p3, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz p3, :cond_12

    .line 529
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p3}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->canCustomSet()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 531
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->smode:I

    if-ltz p2, :cond_4

    .line 533
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->smode:I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_1

    .line 534
    :cond_4
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->omode:I

    if-ltz p2, :cond_6

    if-eqz p1, :cond_5

    .line 538
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_1

    .line 540
    :cond_5
    invoke-virtual {p0, v8}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 543
    :cond_6
    :goto_1
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ospeaker:I

    if-lez p2, :cond_7

    .line 545
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    :cond_7
    return p1

    .line 550
    :cond_8
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p3}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->canBitSet()Z

    move-result p3

    if-eqz p3, :cond_12

    if-eqz p1, :cond_a

    .line 552
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enableSpeaker()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 554
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 556
    :cond_9
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getEnableMode()I

    move-result p2

    if-ltz p2, :cond_c

    .line 558
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getEnableMode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_2

    .line 562
    :cond_a
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->disableSpeaker()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 564
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 566
    :cond_b
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getDisableMode()I

    move-result p2

    if-ltz p2, :cond_c

    .line 568
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getDisableMode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    :cond_c
    :goto_2
    return p1

    .line 577
    :cond_d
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean p3, p3, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz p3, :cond_12

    .line 578
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p3}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->canMBitSet()Z

    move-result p3

    if-eqz p3, :cond_12

    if-eqz p1, :cond_f

    .line 581
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enableMSpeaker()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 583
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 585
    :cond_e
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getMEnableMode()I

    move-result p2

    if-ltz p2, :cond_11

    .line 587
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getMEnableMode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_3

    .line 591
    :cond_f
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->disableMSpeaker()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 593
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 595
    :cond_10
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getMDisableMode()I

    move-result p2

    if-ltz p2, :cond_11

    .line 597
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getMDisableMode()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    :cond_11
    :goto_3
    return p1

    :cond_12
    const/16 p3, 0xb

    if-eqz p2, :cond_20

    const/4 p2, -0x1

    if-eqz p1, :cond_18

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p3, :cond_13

    goto :goto_4

    :cond_13
    const/4 v6, 0x3

    .line 617
    :goto_4
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerMode:I

    if-le p3, p2, :cond_14

    .line 618
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v6, p2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerMode:I

    :cond_14
    const-string p2, "MicroMsg.MMAudioManager"

    .line 621
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "voip doShiftSpeaker useSpeakerMode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result p2

    if-eq v6, p2, :cond_15

    .line 623
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 626
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result p2

    if-eq v6, p2, :cond_17

    .line 627
    iget p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    if-nez p2, :cond_16

    .line 628
    iput v7, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    goto :goto_5

    :cond_16
    if-ne p2, v8, :cond_17

    .line 630
    iput v3, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    .line 633
    :cond_17
    :goto_5
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p2

    if-nez p2, :cond_24

    .line 634
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    goto/16 :goto_8

    .line 638
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p3, :cond_1a

    .line 640
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    if-ne v0, v7, :cond_19

    const-string v0, "MicroMsg.MMAudioManager"

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShiftSpeaker htc usePhoneMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    const/4 v0, 0x2

    goto :goto_6

    :cond_1a
    const/4 v0, 0x3

    .line 648
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p3, :cond_1b

    invoke-static {}, Lcom/tencent/mm/compatible/util/Manufacturer;->isSamsung()Z

    move-result p3

    if-eqz p3, :cond_1b

    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->samsungvoicemode:I

    if-ne v8, p3, :cond_1b

    const/4 v0, 0x2

    .line 653
    :cond_1b
    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phoneMode:I

    if-le p3, p2, :cond_1c

    .line 654
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, p2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phoneMode:I

    :cond_1c
    const-string p2, "MicroMsg.MMAudioManager"

    .line 657
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "voip doShiftSpeaker usePhoneMode:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result p2

    if-eq v0, p2, :cond_1d

    .line 659
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 661
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result p2

    if-eq v0, p2, :cond_1f

    .line 662
    iget p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    if-nez p2, :cond_1e

    .line 663
    iput v8, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    goto :goto_7

    :cond_1e
    if-ne p2, v7, :cond_1f

    .line 665
    iput v3, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    .line 668
    :cond_1f
    :goto_7
    iget-object p2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 669
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_8

    .line 675
    :cond_20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isSpeakerOn()Z

    move-result p2

    if-eq p2, p1, :cond_24

    if-eqz p1, :cond_21

    .line 680
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_8

    .line 682
    :cond_21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_22

    invoke-static {}, Lcom/tencent/mm/compatible/util/Manufacturer;->isSamsung()Z

    move-result p2

    if-eqz p2, :cond_22

    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->samsungvoicemode:I

    if-eq v8, p2, :cond_22

    .line 684
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_8

    .line 688
    :cond_22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_23

    .line 689
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_8

    .line 691
    :cond_23
    invoke-virtual {p0, v8}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    :cond_24
    :goto_8
    return p1
.end method

.method public doShiftSpeakerForIPCall(Z)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "IPCall dkbt shiftSpeaker:%b -> %b  %s"

    const/4 v2, 0x3

    .line 706
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isSpeakerOn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->isCalling()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.MMAudioManager"

    const-string/jumbo v0, "shiftSpeaker return when calling blue:%d"

    .line 709
    new-array v1, v6, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->btStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 713
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    if-eqz v0, :cond_1

    .line 714
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    return v5

    .line 718
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->storeAudioConfigIfNeeded()V

    .line 720
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasIPCallAudioInfo:Z

    const/4 v1, -0x1

    const/16 v3, 0xb

    if-eqz v0, :cond_b

    if-eqz p1, :cond_5

    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    .line 730
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallSpeakerMode:I

    if-le v0, v1, :cond_3

    .line 731
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallSpeakerMode:I

    :cond_3
    const-string v0, "MicroMsg.MMAudioManager"

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result v0

    if-eq v2, v0, :cond_4

    .line 736
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 739
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_a

    .line 740
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 744
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_7

    .line 746
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    if-ne v0, v6, :cond_6

    const-string v0, "MicroMsg.MMAudioManager"

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doShiftSpeaker htc usePhoneMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    .line 753
    :cond_7
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallPhoneMode:I

    if-le v0, v1, :cond_8

    .line 754
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->IPCallPhoneMode:I

    :cond_8
    const-string v0, "MicroMsg.MMAudioManager"

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result v0

    if-eq v2, v0, :cond_9

    .line 759
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 762
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 763
    invoke-virtual {p0, v5}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    :cond_a
    :goto_1
    return p1

    .line 770
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz v0, :cond_15

    .line 771
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->canCustomSet()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 772
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->smode:I

    if-ltz v0, :cond_c

    .line 774
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->smode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_2

    .line 775
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->omode:I

    if-ltz v0, :cond_e

    if-eqz p1, :cond_d

    .line 777
    invoke-virtual {p0, v5}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_2

    .line 779
    :cond_d
    invoke-virtual {p0, v7}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 782
    :cond_e
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->ospeaker:I

    if-lez v0, :cond_f

    .line 784
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    :cond_f
    return p1

    .line 789
    :cond_10
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->canBitSet()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_12

    .line 791
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->enableSpeaker()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 793
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 795
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getEnableMode()I

    move-result v0

    if-ltz v0, :cond_14

    .line 797
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getEnableMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_3

    .line 801
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->disableSpeaker()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 803
    invoke-virtual {p0, v5}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 805
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getDisableMode()I

    move-result v0

    if-ltz v0, :cond_14

    .line 807
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->getDisableMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    :cond_14
    :goto_3
    return p1

    :cond_15
    if-eqz p1, :cond_19

    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_16

    const/4 v2, 0x0

    .line 823
    :cond_16
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerMode:I

    if-le v0, v1, :cond_17

    .line 824
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->speakerMode:I

    :cond_17
    const-string v0, "MicroMsg.MMAudioManager"

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result v0

    if-eq v2, v0, :cond_18

    .line 829
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 831
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 832
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_5

    .line 836
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_1b

    .line 838
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->htcvoicemode:I

    if-ne v0, v6, :cond_1a

    const-string v0, "MicroMsg.MMAudioManager"

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doShiftSpeaker htc usePhoneMode : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_1a
    const/4 v2, 0x2

    .line 846
    :cond_1b
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1c

    invoke-static {}, Lcom/tencent/mm/compatible/util/Manufacturer;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->samsungvoicemode:I

    if-ne v7, v0, :cond_1c

    const/4 v2, 0x2

    .line 851
    :cond_1c
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phoneMode:I

    if-le v0, v1, :cond_1d

    .line 852
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v0, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->phoneMode:I

    :cond_1d
    const-string v0, "MicroMsg.MMAudioManager"

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result v0

    if-eq v2, v0, :cond_1e

    .line 857
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 860
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 861
    invoke-virtual {p0, v5}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    :cond_1f
    :goto_5
    return p1
.end method

.method public getBluetoothScoStreamType()I
    .locals 4

    .line 1085
    iget v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->bluetoothSCOStreamType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.media.AudioManager"

    .line 1088
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "STREAM_BLUETOOTH_SCO"

    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->bluetoothSCOStreamType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMAudioManager"

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFoundException  android.media.AudioManager,exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1095
    iput v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->bluetoothSCOStreamType:I

    .line 1099
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->bluetoothSCOStreamType:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0
.end method

.method public getSetmodeErrorCodeAndReset()I
    .locals 2

    .line 1010
    iget v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    const/4 v1, 0x0

    .line 1011
    iput v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->mSetmodeErrorcode:I

    return v0
.end method

.method public getStatsString()Ljava/lang/String;
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isSpeakerphoneOn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isBluetoothOn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " btStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->btStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public getStreamMode(ZZ)I
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public getStreamVolume(I)I
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1029
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getSystemAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public isBluetoothOn()Z
    .locals 9

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    const-string v2, "MicroMsg.MMAudioManager"

    const-string v3, "isBluetoothScoOn: %s isBluetoothA2dpOn: %s, isScoConnected: %s, isBluetoothCanUse: %s, isACLConnected: %s"

    const/4 v4, 0x5

    .line 378
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothCanUse()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    sget-boolean v5, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isACLConnected:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 379
    sget-boolean v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public isBluetoothScoOnOn()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    return v0
.end method

.method public isHeadsetPluged()Z
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 895
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    .line 896
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isWireHeadsetPluggedNew()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSpeakerOn()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpeakerphoneOn()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public notify(I)V
    .locals 5

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "notify, new status: %d, current status: %d"

    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->btStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;

    .line 117
    invoke-interface {v1, p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;->onBluetoothHeadsetStateChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pauseMusic()V
    .locals 3

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 933
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_0
    return-void
.end method

.method public removeBluetoothHeadsetStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resetSpeaker()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    return-void
.end method

.method public resumeAudioConfig()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 966
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v0

    const v1, 0x18001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 967
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v3

    const v4, 0x17001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v5, "MicroMsg.MMAudioManager"

    .line 970
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "resumeAudioConfig spearkeron: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setSpeakerphoneOn(Z)V

    .line 972
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    :cond_0
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.MMAudioManager"

    .line 978
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "resumeAudioConfig oinmode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",inmode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-lt v1, v3, :cond_1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 985
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    goto :goto_1

    .line 987
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->setMode(I)V

    .line 989
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public resumeMusic()V
    .locals 3

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 939
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :cond_0
    return-void
.end method

.method public setMode(I)V
    .locals 5

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    .line 996
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 3

    const-string v0, "MicroMsg.MMAudioManager"

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMAudioManager"

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    return-void
.end method

.method public setStreamVolume(III)V
    .locals 5

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "setStreamVolume streamType:%s,index:%s,flags:%s "

    const/4 v2, 0x3

    .line 1038
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->setStreamVolume(Landroid/media/AudioManager;III)V

    :cond_0
    return-void
.end method

.method public shiftSpeaker(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 890
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->doShiftSpeaker(ZZ)Z

    move-result p1

    return p1
.end method

.method public shiftSpeakerVoip(ZZI)Z
    .locals 1

    const/4 v0, 0x0

    .line 870
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->shiftSpeakerVoip(ZZIZ)Z

    move-result p1

    return p1
.end method

.method public shiftSpeakerVoip(ZZIZ)Z
    .locals 4

    if-eqz p2, :cond_1

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const-string v1, "MicroMsg.MMAudioManager"

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "maxVolumn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    div-int/lit8 v0, v0, 0x3

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 880
    iget-object v2, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-static {v2, p3, v0, v3}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->setStreamVolume(Landroid/media/AudioManager;III)V

    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StreamType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  current:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->doShiftSpeaker(ZZZ)Z

    move-result p1

    return p1
.end method

.method public startBluetooth()I
    .locals 7

    const/4 v0, -0x1

    .line 343
    iput v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->btStatus:I

    .line 344
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothCanUse()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v0, "MicroMsg.MMAudioManager"

    const-string v1, "dkbt begin tryStartBluetooth %s"

    const/4 v2, 0x1

    .line 347
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/bluetooth/BluetoothUtil;->startBluetooth(Landroid/media/AudioManager;)Z

    move-result v0

    const-string v1, "MicroMsg.MMAudioManager"

    const-string v3, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v4, 0x2

    .line 349
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.MMAudioManager"

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dkbt  tryStartBluetooth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result v0

    const-string v1, "MicroMsg.MMAudioManager"

    const-string v3, "alvinluo isBluetoothOn: %b"

    .line 354
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v5
.end method

.method public stopBluetooth()V
    .locals 6

    const/4 v0, 0x0

    .line 363
    sput-boolean v0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isScoConnected:Z

    const-string v1, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt begin stopBluetooth %s"

    const/4 v3, 0x1

    .line 364
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Lcom/tencent/mm/compatible/bluetooth/BluetoothUtil;->stopBluetooth(Landroid/media/AudioManager;)Z

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->delayConnectBluethoothHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v1, "MicroMsg.MMAudioManager"

    const-string v2, "dkbt end stopBluetooth %s"

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->getStatsString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public storeAudioConfigIfNeeded()V
    .locals 7

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 945
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 947
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x18001

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 948
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v5

    const v6, 0x17001

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 950
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    const-string v2, "MicroMsg.MMAudioManager"

    .line 951
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    .line 954
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->getConfigFileStg()Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;

    move-result-object v1

    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 954
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/deviceinfo/CompatibleFileStorage;->set(ILjava/lang/Object;)V

    const-string v1, "MicroMsg.MMAudioManager"

    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public volumDown(I)V
    .locals 3

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x5

    .line 927
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->adjustStreamVolume(Landroid/media/AudioManager;III)V

    :cond_0
    return-void
.end method

.method public volumUp(I)V
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/MMAudioManager;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 921
    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->adjustStreamVolume(Landroid/media/AudioManager;III)V

    :cond_0
    return-void
.end method
