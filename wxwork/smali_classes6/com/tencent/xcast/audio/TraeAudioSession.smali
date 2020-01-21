.class public Lcom/tencent/xcast/audio/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TRAEJava"

.field static s_nSessionIdAllocator:I


# instance fields
.field final TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

.field private _canSwtich2Earphone:Z

.field private _connectedDev:Ljava/lang/String;

.field private mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

.field private mContext:Landroid/content/Context;

.field private mIsHostside:Z

.field private mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;)V
    .locals 4

    .line 93
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 65
    iput-wide v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    const-string v1, "DEVICE_NONE"

    .line 69
    iput-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->_canSwtich2Earphone:Z

    const-string v2, "android.intent.action.PHONE_STATE"

    .line 92
    iput-object v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget v3, Lcom/tencent/xcast/audio/TraeAudioManager;->_gHostProcessId:I

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    .line 95
    invoke-static {}, Lcom/tencent/xcast/audio/TraeAudioSession;->requestSessionId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    .line 96
    iput-object p2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    .line 97
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string v0, "TRAEJava"

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession | Invalid parameters: ctx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    const-string v3, "{object}"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_1

    :cond_2
    const-string p2, "{object}"

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 107
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 112
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "TRAEJava"

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerReceiver Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    :goto_2
    invoke-direct {p0, p0, v1}, Lcom/tencent/xcast/audio/TraeAudioSession;->registerAudioSession(Lcom/tencent/xcast/audio/TraeAudioSession;Z)I

    const-string p1, "TRAEJava"

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TraeAudioSession create, mSessionId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ExConnectDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private registerAudioSession(Lcom/tencent/xcast/audio/TraeAudioSession;Z)I
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 150
    :cond_0
    iget-wide v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {p1, p2, v1, v2, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->registerAudioSession(Lcom/tencent/xcast/audio/TraeAudioSession;ZJLandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public static requestSessionId()J
    .locals 4

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/xcast/audio/TraeAudioSession;->s_nSessionIdAllocator:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/xcast/audio/TraeAudioSession;->s_nSessionIdAllocator:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public EarAction(I)I
    .locals 4

    .line 328
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_EARACTION"

    .line 329
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    move-result p1

    return p1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 337
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_EARACTION"

    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_EARACTION"

    .line 340
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;)I
    .locals 4

    .line 266
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_CONNECTDEVICE"

    .line 267
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result p1

    return p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 275
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 278
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public connectHighestPriorityDevice()I
    .locals 4

    .line 309
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 310
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 316
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 318
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public forceConnectDevice(Ljava/lang/String;)I
    .locals 4

    .line 289
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_FORCE_CONNECTDEVICE"

    .line 290
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->forceConnectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result p1

    return p1

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 298
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_FORCE_CONNECTDEVICE"

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 301
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getConnectedDevice()I
    .locals 4

    .line 378
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETCONNECTEDDEVICE"

    .line 379
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 388
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 390
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTEDDEVICE"

    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectingDevice()I
    .locals 4

    .line 404
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETCONNECTINGDEVICE"

    .line 405
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 414
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 416
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTINGDEVICE"

    .line 417
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceList()I
    .locals 4

    .line 219
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETDEVICELIST"

    .line 220
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 229
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 231
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETDEVICELIST"

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamType()I
    .locals 4

    .line 242
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETSTREAMTYPE"

    .line 243
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 252
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 254
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETSTREAMTYPE"

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceChangabled()I
    .locals 4

    .line 352
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_ISDEVICECHANGABLED"

    .line 353
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 362
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 364
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_ISDEVICECHANGABLED"

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "TRAEJava"

    const-string v0, "[ERROR] intent = null!!"

    .line 726
    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "PARAM_SESSIONID"

    const-wide/high16 v0, -0x8000000000000000L

    .line 734
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "PARAM_OPERATION"

    .line 737
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "PARAM_RES_ERRCODE"

    const/4 v3, 0x0

    .line 738
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 747
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 746
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    const-string v0, "NOTIFY_SERVICE_STATE"

    .line 754
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NOTIFY_SERVICE_STATE_DATE"

    .line 755
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "TRAEJava"

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onServiceStateUpdate]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v2, "on"

    goto :goto_0

    :cond_1
    const-string v2, "off"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 760
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onServiceStateUpdate(Z)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "NOTIFY_DEVICELISTUPDATE"

    .line 763
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 765
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 767
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 769
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 771
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n"

    move-object v5, v4

    const/4 v4, 0x0

    .line 775
    :goto_1
    array-length v7, p1

    if-ge v4, v7, :cond_5

    .line 776
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AudioSession|    "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 778
    aget-object v7, p1, v4

    const-string v8, "DEVICE_WIREDHEADSET"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    aget-object v7, p1, v4

    const-string v8, "DEVICE_BLUETOOTHHEADSET"

    .line 779
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 782
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRAEJava"

    .line 784
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " prevConnected:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bt:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Num:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iput-boolean v6, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 788
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 789
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v3, :cond_19

    .line 791
    iget-object v3, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    .line 794
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    .line 795
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "TRAEJava"

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 801
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onDeviceChangabledUpdate(Z)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "NOTIFY_STREAMTYPE_UPDATE"

    .line 804
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "EXTRA_DATA_STREAMTYPE"

    .line 806
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "TRAEJava"

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " st:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 811
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onStreamTypeUpdate(I)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "NOTIFY_ROUTESWITCHSTART"

    .line 813
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    .line 817
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    .line 818
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v1, :cond_19

    if-eqz p1, :cond_19

    if-eqz v0, :cond_19

    .line 820
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v1, p1, v0}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v0, "NOTIFY_ROUTESWITCHEND"

    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    .line 826
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v1, -0x1

    .line 827
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 828
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    .line 829
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, p1, v3, v4}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onAudioRouteSwitchEnd(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_a
    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 836
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 835
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 838
    iget-wide v7, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_b

    return-void

    :cond_b
    const-string v0, "OPERATION_GETDEVICELIST"

    .line 842
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 844
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 846
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 848
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 850
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "\n"

    move-object v1, v0

    const/4 v0, 0x0

    .line 854
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_e

    .line 855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AudioSession|    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 857
    aget-object v2, p1, v0

    const-string v4, "DEVICE_WIREDHEADSET"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    aget-object v2, p1, v0

    const-string v4, "DEVICE_BLUETOOTHHEADSET"

    .line 858
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v6, 0x0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 861
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    iput-boolean v6, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 863
    iput-object v7, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    const-string v1, "TRAEJava"

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onGetDeviceListRes] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " connected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " prevConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 870
    iget-object v4, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const-string v0, "OPERATION_CONNECTDEVICE"

    .line 873
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 875
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRAEJava"

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 879
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-nez v5, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-interface {v0, v5, p1, v3}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onConnectDeviceRes(ILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_11
    const-string v0, "OPERATION_EARACTION"

    .line 882
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "EXTRA_EARACTION"

    .line 883
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "TRAEJava"

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " earAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    goto/16 :goto_4

    :cond_12
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    .line 892
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    .line 894
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "TRAEJava"

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Changabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_13

    const-string v2, "Y"

    goto :goto_3

    :cond_13
    const-string v2, "N"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 902
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v5, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onIsDeviceChangabledRes(IZ)V

    goto/16 :goto_4

    :cond_14
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    .line 905
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 907
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRAEJava"

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 912
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v5, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onGetConnectedDeviceRes(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    .line 915
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 917
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRAEJava"

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 922
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v5, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onGetConnectingDeviceRes(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const-string v0, "OPERATION_GETSTREAMTYPE"

    .line 926
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "EXTRA_DATA_STREAMTYPE"

    .line 928
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "TRAEJava"

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " st:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 933
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v5, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onGetStreamTypeRes(II)V

    goto/16 :goto_4

    :cond_17
    const-string v0, "NOTIFY_RING_COMPLETION"

    .line 937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "PARAM_RING_USERDATA_STRING"

    .line 939
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRAEJava"

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onRingCompletion] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " userData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_19

    .line 944
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v5, p1}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onRingCompletion(ILjava/lang/String;)V

    goto :goto_4

    :cond_18
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    .line 946
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "TRAEJava"

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz p1, :cond_19

    .line 950
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {p1, v5}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onVoicecallPreprocessRes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "TRAEJava"

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession| nSessinId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " onReceive::intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " intent.getAction():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 957
    invoke-static {v0, p1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_4
    return-void
.end method

.method public onReceiveCallback(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "TRAEJava"

    const-string v1, "[ERROR] intent = null!!"

    .line 689
    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v1, -0x8000000000000000L

    .line 692
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "PARAM_OPERATION"

    .line 695
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_RES_ERRCODE"

    const/4 v4, 0x0

    .line 696
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 699
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 698
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 701
    iget-wide v4, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1

    return-void

    :cond_1
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TRAEJava"

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onReceiveCallback onVoicecallPreprocess] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    invoke-interface {v0, v3}, Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;->onVoicecallPreprocessRes(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TRAEJava"

    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession| nSessinId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Exception:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 714
    invoke-static {v1, p1}, Lcom/tencent/xcast/audio/QLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public recoverAudioFocus()I
    .locals 4

    .line 624
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_RECOVER_AUDIO_FOCUS"

    .line 625
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->recoverAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 634
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 635
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 636
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_RECOVER_AUDIO_FOCUS"

    .line 637
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 4

    const-string v0, "TRAEJava"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioSession release, mSessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xcast/audio/QLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p0, v0}, Lcom/tencent/xcast/audio/TraeAudioSession;->registerAudioSession(Lcom/tencent/xcast/audio/TraeAudioSession;Z)I

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 137
    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    return-void
.end method

.method public requestReleaseAudioFocus()I
    .locals 4

    .line 604
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    .line 605
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->requestReleaseAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 614
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 615
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 616
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mCallback:Lcom/tencent/xcast/audio/TraeAudioSession$ITraeAudioCallback;

    return-void
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 13

    move-object v0, p0

    .line 494
    iget-boolean v4, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    const-string v1, "OPERATION_STARTRING"

    .line 495
    iget-wide v2, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    const/4 v10, 0x1

    const-string v11, "normal-ring"

    const/4 v12, 0x0

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/xcast/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 500
    :cond_0
    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 504
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 505
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_SESSIONID"

    .line 506
    iget-wide v3, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 507
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 508
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 510
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 511
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_MODE"

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_USERDATA_STRING"

    const-string v4, "normal-ring"

    .line 513
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    .line 515
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    iget-object v2, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v3
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 13

    move-object v0, p0

    .line 524
    iget-boolean v4, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    const-string v1, "OPERATION_STARTRING"

    .line 525
    iget-wide v2, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    const/4 v12, 0x0

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/xcast/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 530
    :cond_0
    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 534
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 535
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_SESSIONID"

    .line 536
    iget-wide v3, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 537
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 538
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 540
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 541
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v3, p6

    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_MODE"

    const/4 v3, 0x0

    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v4, p7

    .line 545
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    .line 546
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v2, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v3
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 13

    move-object v0, p0

    .line 554
    iget-boolean v4, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    const-string v1, "OPERATION_STARTRING"

    .line 555
    iget-wide v2, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lcom/tencent/xcast/audio/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 560
    :cond_0
    iget-object v1, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 564
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 565
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_SESSIONID"

    .line 566
    iget-wide v3, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 567
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 568
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 569
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 571
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v3, p6

    .line 572
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_MODE"

    move/from16 v3, p8

    .line 573
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v3, p7

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    const-string v3, "OPERATION_STARTRING"

    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget-object v2, v0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return v1
.end method

.method public startService(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string p1, "internal_disable_dev_switch"

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_2

    const-string v1, "OPERATION_STARTSERVICE"

    .line 169
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/xcast/audio/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    move-result p1

    return p1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 179
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 181
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STARTSERVICE"

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    .line 184
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopRing()I
    .locals 4

    .line 584
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_STOPRING"

    .line 585
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 594
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 595
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 596
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPRING"

    .line 597
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public stopService()I
    .locals 4

    .line 193
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_STOPSERVICE"

    .line 194
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 203
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 205
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPSERVICE"

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public voiceCallAudioParamChanged(II)I
    .locals 6

    .line 471
    iget-boolean v3, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v3, :cond_0

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 472
    iget-wide v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    move-result p1

    return p1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 481
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 482
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 483
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_MODEPOLICY"

    .line 484
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_STREAMTYPE"

    .line 485
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_OPERATION"

    const-string p2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 486
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public voiceCallPostprocess()I
    .locals 4

    .line 450
    iget-boolean v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_VOICECALL_POSTROCESS"

    .line 451
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/xcast/audio/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 460
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 462
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_POSTROCESS"

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public voiceCallPreprocess(II)I
    .locals 6

    .line 427
    iget-boolean v3, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mIsHostside:Z

    if-eqz v3, :cond_0

    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    .line 428
    iget-wide v1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/xcast/audio/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    move-result p1

    return p1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 437
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 438
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 439
    iget-wide v2, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_MODEPOLICY"

    .line 440
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_STREAMTYPE"

    .line 441
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_OPERATION"

    const-string p2, "OPERATION_VOICECALL_PREPROCESS"

    .line 442
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
