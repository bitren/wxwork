.class Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;
.super Ljava/lang/Thread;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TraeAudioManagerLooper"
.end annotation


# static fields
.field public static final MESSAGE_AUTO_DEVICELIST_PLUGIN_UPDATE:I = 0x8012

.field public static final MESSAGE_AUTO_DEVICELIST_PLUGOUT_UPDATE:I = 0x8013

.field public static final MESSAGE_AUTO_DEVICELIST_UPDATE:I = 0x8011

.field public static final MESSAGE_BEGIN:I = 0x8000

.field public static final MESSAGE_CONNECTDEVICE:I = 0x8007

.field public static final MESSAGE_CONNECT_HIGHEST_PRIORITY_DEVICE:I = 0x8015

.field public static final MESSAGE_DISABLE:I = 0x8005

.field public static final MESSAGE_EARACTION:I = 0x8008

.field public static final MESSAGE_ENABLE:I = 0x8004

.field public static final MESSAGE_FORCE_CONNECTDEVICE:I = 0x8018

.field public static final MESSAGE_GETCONNECTEDDEVICE:I = 0x800a

.field public static final MESSAGE_GETCONNECTINGDEVICE:I = 0x800b

.field public static final MESSAGE_GETDEVICELIST:I = 0x8006

.field public static final MESSAGE_GETSTREAMTYPE:I = 0x8010

.field public static final MESSAGE_ISDEVICECHANGABLED:I = 0x8009

.field public static final MESSAGE_RECOVER_AUDIO_FOCUS:I = 0x8017

.field public static final MESSAGE_REQUEST_RELEASE_AUDIO_FOCUS:I = 0x8016

.field public static final MESSAGE_STARTRING:I = 0x800e

.field public static final MESSAGE_STOPRING:I = 0x800f

.field public static final MESSAGE_VOICECALLPOSTPROCESS:I = 0x800d

.field public static final MESSAGE_VOICECALLPREPROCESS:I = 0x800c

.field public static final MESSAGE_VOICECALL_AUIDOPARAM_CHANGED:I = 0x8014


# instance fields
.field IsFirstConnectDeviceFlag:Z

.field _enabled:Z

.field _focusSteamType:I

.field _lastCfg:Ljava/lang/String;

.field _parent:Lcom/tencent/xcast/audio/TraeAudioManager;

.field _preRingMode:I

.field _preServiceMode:I

.field _ringOperation:Ljava/lang/String;

.field _ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

.field _ringSessionID:J

.field _ringUserdata:Ljava/lang/String;

.field final _started:[Z

.field _voiceCallOperation:Ljava/lang/String;

.field _voiceCallSessionID:J

.field mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field mMsgHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/audio/TraeAudioManager;Lcom/tencent/xcast/audio/TraeAudioManager;)V
    .locals 5

    .line 1339
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 1330
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1331
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    const-wide/16 v0, -0x1

    .line 1332
    iput-wide v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    const-string v2, ""

    .line 1333
    iput-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    const-string v2, ""

    .line 1334
    iput-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1335
    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    iput-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    .line 1336
    iput-boolean v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1337
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    const-string v3, ""

    .line 1403
    iput-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1404
    iput v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    .line 1405
    iput v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 1406
    iput-boolean v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->IsFirstConnectDeviceFlag:Z

    .line 2161
    iput-wide v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    const-string v0, ""

    .line 2162
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2164
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2165
    iput v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    .line 1340
    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    .line 1341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-string v0, "TRAEJava"

    const-string v1, "TraeAudioManagerLooper start..."

    .line 1342
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->start()V

    .line 1345
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v0

    .line 1346
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    aget-boolean v1, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1348
    :try_start_1
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1352
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "TRAEJava"

    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  start used:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1353
    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1352
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method InternalGetStreamType(Ljava/util/HashMap;)I
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

    .line 2546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2548
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string p1, "TRAEJava"

    const-string v0, " InternalStopRing am==null!!"

    .line 2549
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 2557
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2558
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->getStreamType()I

    move-result v0

    goto :goto_0

    .line 2560
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    .line 2564
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_DATA_STREAMTYPE"

    .line 2565
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2567
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2570
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v2
.end method

.method InternalNotifyStreamTypeUpdate(I)I
    .locals 2

    .line 2575
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2581
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2582
    new-instance v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$4;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method InternalSessionGetDeviceList(Ljava/util/HashMap;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2124
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 2125
    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getSnapParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 2127
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 2128
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 2130
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    const/4 v5, 0x0

    .line 2132
    new-array v6, v5, [Ljava/lang/String;

    .line 2133
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 2132
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 2134
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 2135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 2136
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 2137
    invoke-virtual {v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    .line 2136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2140
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, v0, p1, v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v5
.end method

.method InternalStartRing(Ljava/util/HashMap;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2446
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "TRAEJava"

    const-string v0, " InternalStartRing am==null!!"

    .line 2447
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2450
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2451
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    :cond_1
    :try_start_0
    const-string v0, "PARAM_SESSIONID"

    .line 2463
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    const-string v0, "PARAM_OPERATION"

    .line 2464
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    const-string v0, "PARAM_RING_USERDATA_STRING"

    .line 2465
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    const-string v0, "PARAM_RING_DATASOURCE"

    .line 2467
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "TRAEJava"

    .line 2468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  dataSource:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PARAM_RING_RSID"

    .line 2469
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "PARAM_RING_URI"

    .line 2470
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    const-string v0, "PARAM_RING_FILEPATH"

    .line 2471
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "PARAM_RING_LOOP"

    .line 2472
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "PARAM_RING_LOOPCOUNT"

    .line 2473
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "PARAM_RING_MODE"

    .line 2474
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2491
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2492
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput v2, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    .line 2493
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "PARAM_RING_USERDATA_STRING"

    .line 2494
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2495
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v13, 0x0

    invoke-virtual {v2, v0, p1, v13}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2497
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    .line 2499
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    if-ne p1, v1, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v12, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->playRing(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    const-string p1, "TRAEJava"

    .line 2502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _ringUserdata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DurationMS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-virtual {v1}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->hasCall()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2505
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->getStreamType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->requestAudioFocus(I)V

    .line 2508
    :cond_4
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->getStreamType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->InternalNotifyStreamTypeUpdate(I)I

    .line 2509
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v13

    :catch_0
    const-string p1, "TRAEJava"

    const-string v0, " startRing err params"

    .line 2477
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method InternalStopRing(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2516
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2529
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->stopRing()V

    .line 2530
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->hasCall()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2532
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2533
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    .line 2536
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "PARAM_RING_USERDATA_STRING"

    .line 2537
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2538
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2541
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v1

    :cond_2
    :goto_0
    const-string p1, "TRAEJava"

    const-string v0, " InternalStopRing am==null!!"

    .line 2517
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method InternalVoicecallPostprocess(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2386
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "TRAEJava"

    const-string v0, " InternalVoicecallPostprocess am==null!!"

    .line 2387
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2392
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "TRAEJava"

    const-string v2, " not ACTIVE_VOICECALL!!"

    .line 2393
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2395
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, p1, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v1

    .line 2400
    :cond_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    .line 2404
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2410
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v0
.end method

.method InternalVoicecallPreprocess(Ljava/util/HashMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2248
    :cond_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    const-string p1, "TRAEJava"

    const-string v1, " InternalVoicecallPreprocess am==null!!"

    .line 2249
    invoke-static {p1, v1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2254
    :cond_1
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 2255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2256
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v3, v1, p1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return v0

    :cond_2
    const-string v1, "PARAM_SESSIONID"

    .line 2268
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    const-string v1, "PARAM_OPERATION"

    .line 2269
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    .line 2271
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput v3, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    .line 2273
    iget-object v4, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    iput v4, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_prevMode:I

    .line 2276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-string v4, "PARAM_MODEPOLICY"

    .line 2279
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    const-string v4, "TRAEJava"

    const-string v5, " params.get(PARAM_MODEPOLICY)==null!!"

    .line 2282
    invoke-static {v4, v5}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput v0, v4, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    goto :goto_0

    .line 2286
    :cond_3
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    :goto_0
    const-string v0, "TRAEJava"

    .line 2288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  _modePolicy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v5, v5, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PARAM_STREAMTYPE"

    .line 2298
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "TRAEJava"

    const-string v4, " params.get(PARAM_STREAMTYPE)==null!!"

    .line 2301
    invoke-static {v0, v4}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    goto :goto_1

    .line 2305
    :cond_4
    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/xcast/audio/TraeAudioManager;->_streamType:I

    .line 2313
    :goto_1
    sget v0, Lcom/tencent/xcast/audio/TraeAudioManager;->nSceneMode:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-eq v0, v4, :cond_5

    sget v0, Lcom/tencent/xcast/audio/TraeAudioManager;->nSceneMode:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_9

    :cond_5
    sget v0, Lcom/tencent/xcast/audio/TraeAudioManager;->nSpecialModeBypass3A:I

    if-ne v0, v3, :cond_9

    sget v0, Lcom/tencent/xcast/audio/TraeAudioManager;->nSpeakerStreamType:I

    if-ne v0, v3, :cond_9

    const-string v0, "TRAEJava"

    const-string v3, "VOIP select different mode,bypass 3A"

    .line 2315
    invoke-static {v0, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2319
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    goto/16 :goto_2

    .line 2323
    :cond_6
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_8

    .line 2324
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2325
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    goto :goto_2

    .line 2328
    :cond_7
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    goto :goto_2

    .line 2334
    :cond_8
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v2, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->getCallAudioMode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    goto :goto_2

    .line 2341
    :cond_9
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->isCloseSystemAPM(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_b

    .line 2342
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2343
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    goto :goto_2

    .line 2346
    :cond_a
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    goto :goto_2

    .line 2352
    :cond_b
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v2, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_modePolicy:I

    invoke-static {v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->getCallAudioMode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2376
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2377
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v2, v0, p1, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2380
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v1
.end method

.method _init()V
    .locals 4

    const-string v0, ""

    .line 2012
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2015
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    new-instance v1, Lcom/tencent/xcast/audio/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/xcast/audio/TraeAudioSessionHost;-><init>()V

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_audioSessionHost:Lcom/tencent/xcast/audio/TraeAudioSessionHost;

    .line 2016
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    new-instance v1, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-direct {v1, v2}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager;)V

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    .line 2017
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_gHostProcessId:I

    .line 2018
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 2019
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2022
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 2025
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 2027
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2028
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2030
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 2032
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2033
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "TRAEJava"

    const-string v1, "======7"

    .line 2042
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    :goto_0
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method _post_stopService()V
    .locals 3

    .line 2083
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 2086
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2087
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2088
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 2089
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2090
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method _prev_startService()V
    .locals 4

    .line 2050
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v2, "audio"

    .line 2051
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2054
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-nez v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->CreateBluetoothCheck(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;)Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2059
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 2061
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2062
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2064
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->addAction(Landroid/content/IntentFilter;)V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 2066
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2067
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method _uninit()V
    .locals 3

    const-string v0, ""

    .line 2101
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2103
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 2105
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    if-eqz v0, :cond_0

    .line 2106
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;->release()V

    .line 2107
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_bluetoothCheck:Lcom/tencent/xcast/audio/TraeAudioManager$BluetoohHeadsetCheckInterface;

    .line 2108
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2109
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_parent:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2110
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    .line 2112
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    if-eqz v0, :cond_2

    .line 2113
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 2114
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2118
    :catch_0
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method abandonAudioFocus()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 2231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-void

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    const-string v0, "TRAEJava"

    .line 2235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------abandonAudioFocus _focusSteamType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 2239
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    return-void
.end method

.method interruptRing()I
    .locals 5

    .line 2601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _preRingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preRingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2603
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "TRAEJava"

    const-string v2, " interruptRing am==null!!"

    .line 2604
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2608
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string v0, "TRAEJava"

    const-string v2, " not ACTIVE_RING!!"

    .line 2609
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2614
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->stopRing()V

    .line 2616
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->abandonAudioFocus()V

    .line 2617
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    .line 2619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "PARAM_SESSIONID"

    .line 2620
    iget-wide v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PARAM_OPERATION"

    .line 2621
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringOperation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "PARAM_RING_USERDATA_STRING"

    .line 2623
    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2624
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2625
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v1
.end method

.method interruptVoicecallPostprocess()I
    .locals 5

    .line 2416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 2417
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "TRAEJava"

    const-string v2, " am==null!!"

    .line 2418
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2422
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string v0, "TRAEJava"

    const-string v2, " not ACTIVE_RING!!"

    .line 2423
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2426
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    .line 2428
    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_prevMode:I

    if-eq v0, v1, :cond_2

    .line 2429
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_prevMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    .line 2432
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 2433
    iget-wide v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallSessionID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARAM_OPERATION"

    .line 2434
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_voiceCallOperation:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2437
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v1, v0, v4}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    .line 2440
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return v2
.end method

.method isNeedForceVolumeType()Z
    .locals 3

    .line 1582
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1583
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1585
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 5s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1587
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 5s Plus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method msgToText(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "MESSAGE_NONE"

    goto :goto_0

    :pswitch_0
    const-string p1, "MESSAGE_FORCE_CONNECTDEVICE"

    goto :goto_0

    :pswitch_1
    const-string p1, "MESSAGE_RECOVER_AUDIO_FOCUS"

    goto :goto_0

    :pswitch_2
    const-string p1, "MESSAGE_REQUEST_RELEASE_AUDIO_FOCUS"

    goto :goto_0

    :pswitch_3
    const-string p1, "MESSAGE_CONNECT_HIGHEST_PRIORITY_DEVICE"

    goto :goto_0

    :pswitch_4
    const-string p1, "MESSAGE_VOICECALL_AUIDOPARAM_CHANGED"

    goto :goto_0

    :pswitch_5
    const-string p1, "MESSAGE_AUTO_DEVICELIST_PLUGOUT_UPDATE"

    goto :goto_0

    :pswitch_6
    const-string p1, "MESSAGE_AUTO_DEVICELIST_PLUGIN_UPDATE"

    goto :goto_0

    :pswitch_7
    const-string p1, "MESSAGE_AUTO_DEVICELIST_UPDATE"

    goto :goto_0

    :pswitch_8
    const-string p1, "MESSAGE_GETSTREAMTYPE"

    goto :goto_0

    :pswitch_9
    const-string p1, "MESSAGE_STOPRING"

    goto :goto_0

    :pswitch_a
    const-string p1, "MESSAGE_STARTRING"

    goto :goto_0

    :pswitch_b
    const-string p1, "MESSAGE_VOICECALLPOSTPROCESS"

    goto :goto_0

    :pswitch_c
    const-string p1, "MESSAGE_VOICECALLPREPROCESS"

    goto :goto_0

    :pswitch_d
    const-string p1, "MESSAGE_GETCONNECTINGDEVICE"

    goto :goto_0

    :pswitch_e
    const-string p1, "MESSAGE_GETCONNECTEDDEVICE"

    goto :goto_0

    :pswitch_f
    const-string p1, "MESSAGE_ISDEVICECHANGABLED"

    goto :goto_0

    :pswitch_10
    const-string p1, "MESSAGE_EARACTION"

    goto :goto_0

    :pswitch_11
    const-string p1, "MESSAGE_CONNECTDEVICE"

    goto :goto_0

    :pswitch_12
    const-string p1, "MESSAGE_GETDEVICELIST"

    goto :goto_0

    :pswitch_13
    const-string p1, "MESSAGE_DISABLE"

    goto :goto_0

    :pswitch_14
    const-string p1, "MESSAGE_ENABLE"

    goto :goto_0

    :pswitch_15
    const-string p1, "MESSAGE_SETDEVICECONFIG"

    goto :goto_0

    :pswitch_16
    const-string p1, "MESSAGE_SETBLUETOOTHHEADSET"

    goto :goto_0

    :pswitch_17
    const-string p1, "MESSAGE_SETWIREDHEADSET"

    goto :goto_0

    :pswitch_18
    const-string p1, "MESSAGE_BEGIN"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8000
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method notifyRingCompletion()V
    .locals 4

    .line 2630
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "PARAM_SESSIONID"

    .line 2631
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_RING_COMPLETION"

    .line 2632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "PARAM_RING_USERDATA_STRING"

    .line 2634
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringUserdata:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2635
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/xcast/audio/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    return-void
.end method

.method notifyServiceState(Z)I
    .locals 3

    .line 1658
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1664
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 1665
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "NOTIFY_SERVICE_STATE"

    .line 1666
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "NOTIFY_SERVICE_STATE_DATE"

    .line 1667
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1668
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 1669
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public quit()V
    .locals 6

    const-string v0, ""

    .line 1360
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 1364
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1365
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 1367
    iget-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v2

    .line 1368
    :try_start_0
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v4, 0x0

    aget-boolean v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1370
    :try_start_1
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1374
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "TRAEJava"

    .line 1375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  quit used:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-static {v2, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1379
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1380
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 1374
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method requestAudioFocus(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 2169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-void

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 2173
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$3;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$3;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2206
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 2208
    :try_start_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v1, "TRAEJava"

    .line 2211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request audio focus fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 2213
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2211
    invoke-static {v1, v0}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    :cond_1
    iput p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    const-string p1, "TRAEJava"

    .line 2216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------requestAudioFocus _focusSteamType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_focusSteamType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TRAEJava"

    .line 2220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request audio focus exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, ""

    .line 1762
    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 1764
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1766
    new-instance v0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;

    invoke-direct {v0, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$2;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    .line 1994
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_init()V

    .line 1995
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v0

    .line 1996
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-boolean v2, v1, v3

    .line 1997
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1998
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2000
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 2002
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_uninit()V

    .line 2004
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    monitor-enter v1

    .line 2005
    :try_start_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    aput-boolean v3, v0, v3

    .line 2006
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_started:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2007
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2008
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void

    :catchall_0
    move-exception v0

    .line 2007
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 1998
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public sendMessage(ILjava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1385
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 1386
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fail mMsgHandler==null _enabled:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Y"

    goto :goto_0

    :cond_0
    const-string v0, "N"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " activeMode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1387
    invoke-static {p1}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    return v1

    .line 1398
    :cond_1
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1400
    iget-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method startService(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "EXTRA_DATA_DEVICECONFIG"

    .line 1438
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "TRAEJava"

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startService cfg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cfg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "resume service"

    .line 1454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1455
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    :cond_2
    const-string v0, "TRAEJava"

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "   startService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 1462
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v0, :cond_6

    .line 1463
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->stopService()V

    .line 1466
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_prev_startService()V

    .line 1468
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    const-string v1, "audio"

    .line 1469
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1473
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->clearConfig()V

    .line 1474
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$DeviceConfigManager;->init(Ljava/lang/String;)Z

    .line 1475
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_lastCfg:Ljava/lang/String;

    .line 1480
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 1481
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object p1, p1, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    iput p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_preServiceMode:I

    :cond_7
    const/4 p1, 0x1

    .line 1530
    iput-boolean p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1531
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    if-nez p1, :cond_8

    .line 1532
    new-instance p1, Lcom/tencent/xcast/audio/TraeMediaPlayer;

    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;

    invoke-direct {v1, p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper$1;-><init>(Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/xcast/audio/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeMediaPlayer$OnCompletionListener;)V

    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    .line 1563
    :cond_8
    iget-boolean p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1565
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->updateDeviceStatus()V

    .line 1567
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method

.method stopService()V
    .locals 4

    .line 1594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " _enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " activeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xcast/audio/QLog;->LogTraceEntry(Ljava/lang/String;)V

    .line 1596
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    if-nez v0, :cond_1

    return-void

    .line 1598
    :cond_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1599
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->interruptVoicecallPostprocess()I

    goto :goto_1

    .line 1600
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_activeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->interruptRing()I

    .line 1603
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "TRAEJava"

    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_switchThread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    .line 1605
    invoke-virtual {v3}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1604
    invoke-static {v0, v2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;->quit()V

    .line 1607
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iput-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_switchThread:Lcom/tencent/xcast/audio/TraeAudioManager$switchThread;

    .line 1609
    :cond_4
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    if-eqz v0, :cond_5

    .line 1610
    invoke-virtual {v0}, Lcom/tencent/xcast/audio/TraeMediaPlayer;->stopRing()V

    .line 1611
    :cond_5
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_ringPlayer:Lcom/tencent/xcast/audio/TraeMediaPlayer;

    const/4 v0, 0x0

    .line 1612
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    .line 1613
    iget-boolean v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_enabled:Z

    invoke-virtual {p0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->notifyServiceState(Z)I

    .line 1616
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioManager;->_context:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 1619
    :try_start_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->InternalSetMode(I)V

    const-string v0, "TRAEJava"

    const-string v1, "forceVolumeControlStream: -1"

    .line 1620
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->this$0:Lcom/tencent/xcast/audio/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/xcast/audio/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/TraeAudioManager;->forceVolumeControlStream(Landroid/media/AudioManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    :catch_0
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/xcast/audio/TraeAudioManager$TraeAudioManagerLooper;->_post_stopService()V

    .line 1653
    invoke-static {}, Lcom/tencent/xcast/audio/QLog;->LogTraceExit()V

    return-void
.end method
