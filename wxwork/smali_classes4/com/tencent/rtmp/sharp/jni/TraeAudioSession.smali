.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;
.super Landroid/content/BroadcastReceiver;
.source "TraeAudioSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;
    }
.end annotation


# static fields
.field static s_nSessionIdAllocator:I


# instance fields
.field final TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

.field private _canSwtich2Earphone:Z

.field private _connectedDev:Ljava/lang/String;

.field private mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

.field private mContext:Landroid/content/Context;

.field private mIsHostside:Z

.field private mSessionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V
    .locals 5

    .line 137
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 64
    iput-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const-string v1, "DEVICE_NONE"

    .line 68
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    const-string v2, "android.intent.action.PHONE_STATE"

    .line 136
    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->TRAE_ACTION_PHONE_STATE:Ljava/lang/String;

    const-string v2, "TRAE"

    const-string v3, "TraeAudioSession create"

    .line 138
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_gHostProcessId:I

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    .line 140
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->requestSessionId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    .line 141
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    .line 142
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 145
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TRAE"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession | Invalid parameters: ctx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string/jumbo v4, "null"

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "{object}"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; cb = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string/jumbo p2, "null"

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "{object}"

    :goto_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_3
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 153
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 154
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 159
    :try_start_0
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    return-void
.end method

.method public static ExConnectDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    const-wide/high16 v2, -0x8000000000000000L

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private registerAudioSession(Z)I
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 194
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v1, :cond_1

    .line 195
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->registerAudioSession(ZJLandroid/content/Context;)I

    move-result p1

    return p1

    .line 199
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 201
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REGISTERAUDIOSESSION"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "REGISTERAUDIOSESSION_ISREGISTER"

    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static requestSessionId()J
    .locals 4

    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->s_nSessionIdAllocator:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public EarAction(I)I
    .locals 4

    .line 363
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_EARACTION"

    .line 364
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->earAction(Ljava/lang/String;JZI)I

    move-result p1

    return p1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 372
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_EARACTION"

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_EARACTION"

    .line 375
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

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

    .line 324
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_CONNECTDEVICE"

    .line 325
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectDevice(Ljava/lang/String;JZLjava/lang/String;)I

    move-result p1

    return p1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 331
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 333
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECTDEVICE"

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CONNECTDEVICE_DEVICENAME"

    .line 336
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

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

    .line 344
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 345
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->connectHighestPriorityDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 351
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 353
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_CONNECT_HIGHEST_PRIORITY_DEVICE"

    .line 354
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectedDevice()I
    .locals 4

    .line 462
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETCONNECTEDDEVICE"

    .line 463
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectedDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 472
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 474
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTEDDEVICE"

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectingDevice()I
    .locals 4

    .line 488
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETCONNECTINGDEVICE"

    .line 489
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getConnectingDevice(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 498
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 499
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 500
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETCONNECTINGDEVICE"

    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getDeviceList()I
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETDEVICELIST"

    .line 278
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getDeviceList(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 287
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 289
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETDEVICELIST"

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamType()I
    .locals 4

    .line 300
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_GETSTREAMTYPE"

    .line 301
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->getStreamType(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 310
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 312
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_GETSTREAMTYPE"

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isDeviceChangabled()I
    .locals 4

    .line 436
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_ISDEVICECHANGABLED"

    .line 437
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->isDeviceChangabled(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 446
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 447
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 448
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_ISDEVICECHANGABLED"

    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    :try_start_0
    const-string v0, "PARAM_SESSIONID"

    const-wide/high16 v1, -0x8000000000000000L

    .line 779
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "PARAM_OPERATION"

    .line 782
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_RES_ERRCODE"

    const/4 v4, 0x0

    .line 783
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_NOTIFY"

    .line 792
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 791
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    const-string v0, "NOTIFY_SERVICE_STATE"

    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "NOTIFY_SERVICE_STATE_DATE"

    .line 800
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 802
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onServiceStateUpdate]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string/jumbo v3, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "off"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 805
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Z)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "NOTIFY_DEVICELISTUPDATE"

    .line 808
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 810
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 812
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 814
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 816
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n"

    move-object v6, v5

    const/4 v5, 0x0

    .line 820
    :goto_1
    array-length v8, v0

    if-ge v5, v8, :cond_6

    .line 821
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AudioSession|    "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 823
    aget-object v8, v0, v5

    const-string v9, "DEVICE_WIREDHEADSET"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    aget-object v8, v0, v5

    const-string v9, "DEVICE_BLUETOOTHHEADSET"

    .line 824
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 827
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 829
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "TRAE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioSession|[onDeviceListUpdate]  connected:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " prevConnected:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " bt:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Num:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, p1, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 833
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 834
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v4, :cond_26

    .line 836
    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE"

    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "NOTIFY_DEVICECHANGABLE_UPDATE_DATE"

    .line 840
    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 843
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onDeviceChangabledUpdate]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_9
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 846
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(Z)V

    goto/16 :goto_4

    :cond_a
    const-string v0, "NOTIFY_STREAMTYPE_UPDATE"

    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EXTRA_DATA_STREAMTYPE"

    .line 851
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 852
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onStreamTypeUpdate] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_b
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 856
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(I)V

    goto/16 :goto_4

    :cond_c
    const-string v0, "NOTIFY_ROUTESWITCHSTART"

    .line 858
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "EXTRA_DATA_ROUTESWITCHSTART_FROM"

    .line 862
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_DATA_ROUTESWITCHSTART_TO"

    .line 863
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 864
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    .line 865
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v0, "NOTIFY_ROUTESWITCHEND"

    .line 868
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "EXTRA_DATA_ROUTESWITCHEND_DEV"

    .line 871
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_DATA_ROUTESWITCHEND_TIME"

    const-wide/16 v2, -0x1

    .line 872
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 873
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    cmp-long v1, v4, v2

    if-eqz v1, :cond_26

    .line 874
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v0, v4, v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_e
    const-string v3, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_RES"

    .line 881
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 880
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 883
    iget-wide v8, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    cmp-long v3, v8, v0

    if-eqz v3, :cond_f

    return-void

    :cond_f
    const-string v0, "OPERATION_GETDEVICELIST"

    .line 887
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 889
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_DATA_CONNECTEDDEVICE"

    .line 891
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 893
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "EXTRA_DATA_IF_HAS_BLUETOOTH_THIS_IS_NAME"

    .line 895
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "\n"

    move-object v2, v1

    const/4 v1, 0x0

    .line 899
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_12

    .line 900
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AudioSession|    "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 902
    aget-object v3, v0, v1

    const-string v5, "DEVICE_WIREDHEADSET"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    aget-object v3, v0, v1

    const-string v5, "DEVICE_BLUETOOTHHEADSET"

    .line 903
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 906
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 907
    iput-boolean v7, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_canSwtich2Earphone:Z

    .line 908
    iput-object v8, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->_connectedDev:Ljava/lang/String;

    .line 909
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioSession|[onGetDeviceListRes] err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " connected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " prevConnected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " bt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_13
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 915
    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    move-object v7, v0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    const-string v0, "OPERATION_CONNECTDEVICE"

    .line 918
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "CONNECTDEVICE_RESULT_DEVICENAME"

    .line 920
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_15
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 924
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-nez v6, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-interface {v1, v6, v0, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(ILjava/lang/String;Z)V

    goto/16 :goto_4

    :cond_17
    const-string v0, "OPERATION_EARACTION"

    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "EXTRA_EARACTION"

    .line 928
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 929
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onConnectDeviceRes] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " earAction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_18
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    goto/16 :goto_4

    :cond_19
    const-string v0, "OPERATION_ISDEVICECHANGABLED"

    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "ISDEVICECHANGABLED_REULT_ISCHANGABLED"

    .line 939
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 942
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onIsDeviceChangabledRes] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Changabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1a

    const-string v3, "Y"

    goto :goto_3

    :cond_1a
    const-string v3, "N"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_1b
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 947
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(IZ)V

    goto/16 :goto_4

    :cond_1c
    const-string v0, "OPERATION_GETCONNECTEDDEVICE"

    .line 950
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "GETCONNECTEDDEVICE_REULT_LIST"

    .line 952
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onGetConnectedDeviceRes] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_1d
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 957
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    const-string v0, "OPERATION_GETCONNECTINGDEVICE"

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "GETCONNECTINGDEVICE_REULT_LIST"

    .line 962
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onGetConnectingDeviceRes] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dev:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_1f
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 967
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_20
    const-string v0, "OPERATION_GETSTREAMTYPE"

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "EXTRA_DATA_STREAMTYPE"

    .line 973
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 974
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onGetStreamTypeRes] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " st:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_21
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 978
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->a(II)V

    goto/16 :goto_4

    :cond_22
    const-string v0, "NOTIFY_RING_COMPLETION"

    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "PARAM_RING_USERDATA_STRING"

    .line 984
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession|[onRingCompletion] err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " userData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_23
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v1, :cond_26

    .line 989
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v1, v6, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->c(ILjava/lang/String;)V

    goto :goto_4

    :cond_24
    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    .line 991
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 992
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioSession|[onVoicecallPreprocess] err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_25
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    if-eqz v0, :cond_26

    .line 995
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    invoke-interface {v0, v6}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1002
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioSession| nSessinId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " onReceive::intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " intent.getAction():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1002
    invoke-static {v1, p1, p2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    :goto_4
    return-void
.end method

.method public recoverAudioFocus()I
    .locals 4

    .line 708
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_RECOVER_AUDIO_FOCUS"

    .line 709
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->recoverAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 718
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 719
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 720
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_RECOVER_AUDIO_FOCUS"

    .line 721
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->registerAudioSession(Z)I

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    .line 181
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    return-void
.end method

.method public requestReleaseAudioFocus()I
    .locals 4

    .line 688
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    .line 689
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->requestReleaseAudioFocus(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 698
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 699
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 700
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_REQUEST_RELEASE_AUDIO_FOCUS"

    .line 701
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mCallback:Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$a;

    return-void
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;Z)I
    .locals 13

    move-object v0, p0

    .line 578
    iget-boolean v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    const-string v1, "OPERATION_STARTRING"

    .line 579
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const/4 v10, 0x1

    const-string/jumbo v11, "normal-ring"

    const/4 v12, 0x0

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 584
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 588
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 589
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_SESSIONID"

    .line 590
    iget-wide v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 591
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 592
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 593
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 594
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 595
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_MODE"

    const/4 v3, 0x0

    .line 596
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_USERDATA_STRING"

    const-string/jumbo v4, "normal-ring"

    .line 597
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    .line 599
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    iget-object v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v3
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;)I
    .locals 13

    move-object v0, p0

    .line 608
    iget-boolean v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    const-string v1, "OPERATION_STARTRING"

    .line 609
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    const/4 v12, 0x0

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v1 .. v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 614
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 618
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 619
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_SESSIONID"

    .line 620
    iget-wide v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 621
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 622
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 623
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 624
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 625
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v3, p6

    .line 626
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_MODE"

    const/4 v3, 0x0

    .line 627
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v4, p7

    .line 629
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    const-string v4, "OPERATION_STARTRING"

    .line 630
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    iget-object v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return v3
.end method

.method public startRing(IILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I
    .locals 13

    move-object v0, p0

    .line 638
    iget-boolean v4, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v4, :cond_0

    const-string v1, "OPERATION_STARTRING"

    .line 639
    iget-wide v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    move v5, p1

    move v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startRing(Ljava/lang/String;JZIILandroid/net/Uri;Ljava/lang/String;ZILjava/lang/String;Z)I

    move-result v1

    return v1

    .line 644
    :cond_0
    iget-object v1, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    return v1

    .line 648
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 649
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_SESSIONID"

    .line 650
    iget-wide v3, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "PARAM_RING_DATASOURCE"

    move v3, p1

    .line 651
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_RSID"

    move v3, p2

    .line 652
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_URI"

    move-object/from16 v3, p3

    .line 653
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_FILEPATH"

    move-object/from16 v3, p4

    .line 654
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOP"

    move/from16 v3, p5

    .line 655
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_LOOPCOUNT"

    move/from16 v3, p6

    .line 656
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "PARAM_RING_MODE"

    move/from16 v3, p8

    .line 657
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "PARAM_RING_USERDATA_STRING"

    move-object/from16 v3, p7

    .line 659
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PARAM_OPERATION"

    const-string v3, "OPERATION_STARTRING"

    .line 660
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    iget-object v2, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return v1
.end method

.method public startService(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string p1, "internal_disable_dev_switch"

    .line 226
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_2

    const-string v1, "OPERATION_STARTSERVICE"

    .line 227
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->startService(Ljava/lang/String;JZLjava/lang/String;)I

    move-result p1

    return p1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 237
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 239
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STARTSERVICE"

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_DEVICECONFIG"

    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopRing()I
    .locals 4

    .line 668
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_STOPRING"

    .line 669
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopRing(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 678
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 679
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 680
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPRING"

    .line 681
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public stopService()I
    .locals 4

    .line 251
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_STOPSERVICE"

    .line 252
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->stopService(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 261
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 263
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_STOPSERVICE"

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public voiceCallAudioParamChanged(II)I
    .locals 6

    .line 555
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v3, :cond_0

    const-string v0, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 556
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voiceCallAudioParamChanged(Ljava/lang/String;JZII)I

    move-result p1

    return p1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 565
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 566
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 567
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_MODEPOLICY"

    .line 568
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_STREAMTYPE"

    .line 569
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_OPERATION"

    const-string p2, "OPERATION_VOICECALL_AUDIOPARAM_CHANGED"

    .line 570
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public voiceCallPostprocess()I
    .locals 4

    .line 534
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v0, :cond_0

    const-string v1, "OPERATION_VOICECALL_POSTROCESS"

    .line 535
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPostprocess(Ljava/lang/String;JZ)I

    move-result v0

    return v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 544
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 545
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 546
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_OPERATION"

    const-string v2, "OPERATION_VOICECALL_POSTROCESS"

    .line 547
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public voiceCallPreprocess(II)I
    .locals 6

    .line 511
    iget-boolean v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mIsHostside:Z

    if-eqz v3, :cond_0

    const-string v0, "OPERATION_VOICECALL_PREPROCESS"

    .line 512
    iget-wide v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->voicecallPreprocess(Ljava/lang/String;JZII)I

    move-result p1

    return p1

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 521
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.sharp.ACTION_TRAEAUDIOMANAGER_REQUEST"

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PARAM_SESSIONID"

    .line 523
    iget-wide v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "PARAM_MODEPOLICY"

    .line 524
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_STREAMTYPE"

    .line 525
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "PARAM_OPERATION"

    const-string p2, "OPERATION_VOICECALL_PREPROCESS"

    .line 526
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
