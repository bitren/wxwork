.class public Lfkm;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Lgnf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfkm$a;,
        Lfkm$d;,
        Lfkm$c;,
        Lfkm$b;
    }
.end annotation


# static fields
.field private static final SPECIFIC_BLE_BROADCASET_FLAG:[B

.field private static final jVo:[B

.field private static jVt:Lfkm;


# instance fields
.field private hOU:Z

.field private hOV:Lgnl;

.field private hOW:Ljava/lang/Runnable;

.field private jSv:J

.field private jVA:Lfkm$c;

.field private jVB:Lfkm$c;

.field private jVC:Ljava/lang/Runnable;

.field private jVp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;"
        }
    .end annotation
.end field

.field private jVq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jVr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lfkm$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private jVs:Lgne;

.field private jVu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfkm$b;",
            ">;"
        }
    .end annotation
.end field

.field private jVv:Ljava/lang/Runnable;

.field private jVw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lfkm$a;",
            ">;"
        }
    .end annotation
.end field

.field private jVx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jVy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jVz:Lfkm$b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x12

    aput-byte v2, v0, v1

    sput-object v0, Lfkm;->SPECIFIC_BLE_BROADCASET_FLAG:[B

    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lfkm;->jVo:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lfkm;->hOU:Z

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lfkm;->stop:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkm;->jVp:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkm;->jVq:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkm;->jVr:Ljava/util/Map;

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lfkm;->jVs:Lgne;

    .line 109
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfkm;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 296
    new-instance v1, Lfkm$3;

    invoke-direct {v1, p0}, Lfkm$3;-><init>(Lfkm;)V

    iput-object v1, p0, Lfkm;->jVv:Ljava/lang/Runnable;

    .line 440
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfkm;->jVw:Ljava/util/Map;

    .line 441
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfkm;->jVx:Ljava/util/Map;

    .line 442
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfkm;->jVy:Ljava/util/Set;

    .line 443
    iput-object v0, p0, Lfkm;->jVz:Lfkm$b;

    .line 852
    iput-object v0, p0, Lfkm;->jVA:Lfkm$c;

    .line 853
    iput-object v0, p0, Lfkm;->jVB:Lfkm$c;

    const-wide/16 v0, 0x0

    .line 1185
    iput-wide v0, p0, Lfkm;->jSv:J

    .line 1186
    new-instance v0, Lfkm$8;

    invoke-direct {v0, p0}, Lfkm$8;-><init>(Lfkm;)V

    iput-object v0, p0, Lfkm;->jVC:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lgne;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lgnm;->edM()Lgnm;

    move-result-object v2

    invoke-virtual {v2}, Lgnm;->edN()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lgne;-><init>(Landroid/content/Context;Lgnf;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V

    iput-object v0, p0, Lfkm;->jVs:Lgne;

    const-string v0, "0000fce7-0000-1000-8000-00805f9b34fb"

    .line 124
    sput-object v0, Lgna;->mFH:Ljava/lang/String;

    const-string v0, "0000fcc7-0000-1000-8000-00805f9b34fb"

    .line 125
    sput-object v0, Lgna;->mFI:Ljava/lang/String;

    const-string v0, "0000fcc8-0000-1000-8000-00805f9b34fb"

    .line 126
    sput-object v0, Lgna;->mFJ:Ljava/lang/String;

    const-string v0, "0000fcc9-0000-1000-8000-00805f9b34fb"

    .line 127
    sput-object v0, Lgna;->mFK:Ljava/lang/String;

    return-void
.end method

.method private H(JZ)V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x3

    .line 1202
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enableTimeOut"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    iget-object v0, p0, Lfkm;->jVC:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 1204
    :goto_0
    iput-wide p1, p0, Lfkm;->jSv:J

    if-eqz p3, :cond_1

    .line 1206
    iget-object p1, p0, Lfkm;->jVC:Ljava/lang/Runnable;

    const-wide/16 p2, 0x7530

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static Jc(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "OK_READ"

    return-object p0

    :pswitch_2
    const-string p0, "OK_FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "OK_RCV"

    return-object p0

    :pswitch_4
    const-string p0, "OK_SEND"

    return-object p0

    :pswitch_5
    const-string p0, "OK_CONNECTED"

    return-object p0

    :pswitch_6
    const-string p0, "OK_CONNECTING"

    return-object p0

    :pswitch_7
    const-string p0, "OK_SCANNING"

    return-object p0

    :pswitch_8
    const-string p0, "ERR_NOT_ENABLED"

    return-object p0

    :pswitch_9
    const-string p0, "ERR_GENERAL"

    return-object p0

    :pswitch_a
    const-string p0, "ERR_CONNECT"

    return-object p0

    :pswitch_b
    const-string p0, "ERR_SEND"

    return-object p0

    :pswitch_c
    const-string p0, "ERR_NOT_FOUND"

    return-object p0

    :pswitch_d
    const-string p0, "ERR_RCV"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lfkm$d;Ljava/lang/String;Ljava/lang/String;I)Ldbe$bj;
    .locals 9

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return-object p3

    .line 308
    :cond_0
    iget-object v0, p0, Lfkm$d;->hPf:[B

    sget-object v1, Lfkm;->SPECIFIC_BLE_BROADCASET_FLAG:[B

    invoke-static {v0, v1}, Lgno;->j([B[B)I

    move-result v0

    if-ltz v0, :cond_5

    add-int/lit8 v1, v0, 0x14

    .line 309
    iget-object v2, p0, Lfkm$d;->jWe:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x11

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 314
    :try_start_0
    new-array v1, v1, [B

    .line 315
    iget-object v5, p0, Lfkm$d;->hPf:[B

    add-int/2addr v0, v4

    array-length v6, v1

    invoke-static {v5, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 318
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 319
    new-instance v7, Ldbe$bj;

    invoke-direct {v7}, Ldbe$bj;-><init>()V

    .line 320
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v7, Ldbe$bj;->sn:[B

    .line 321
    iput-wide v5, v7, Ldbe$bj;->deviceid:J

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 322
    :goto_0
    iput-boolean v1, v7, Ldbe$bj;->erf:Z

    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v7, Ldbe$bj;->deviceName:[B

    goto :goto_1

    .line 325
    :cond_3
    iget-object p2, p0, Lfkm$d;->localName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 326
    iget-object p0, p0, Lfkm$d;->localName:Ljava/lang/String;

    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v7, Ldbe$bj;->deviceName:[B

    .line 329
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v7, Ldbe$bj;->eqW:J

    .line 330
    iget-wide v0, v7, Ldbe$bj;->eqW:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "WwAirSync"

    const/4 v0, 0x5

    .line 331
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hakon, scanFound "

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const/4 p0, 0x4

    invoke-static {v5, v6}, Lcom/google/common/primitives/UnsignedLong;->fromLongBits(J)Lcom/google/common/primitives/UnsignedLong;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p0

    const-string p1, "WwAirSync"

    .line 334
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "onScanFound"

    aput-object v0, p2, v3

    aput-object p0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_5
    :goto_2
    return-object p3
.end method

.method static synthetic a(Lfkm;Lfkm$c;)Lfkm$c;
    .locals 0

    .line 40
    iput-object p1, p0, Lfkm;->jVA:Lfkm$c;

    return-object p1
.end method

.method static synthetic a(Lfkm;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iput-object p1, p0, Lfkm;->hOW:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(JI[B)V
    .locals 2

    .line 662
    iget-object v0, p0, Lfkm;->jVw:Ljava/util/Map;

    monitor-enter v0

    .line 663
    :try_start_0
    iget-object v1, p0, Lfkm;->jVx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 664
    iget-object p2, p0, Lfkm;->jVw:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkm$a;

    .line 666
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 668
    invoke-virtual {p1, p2, p3, p2, p4}, Lfkm$a;->e(III[B)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 666
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lfkm;JZ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lfkm;->H(JZ)V

    return-void
.end method

.method static synthetic a(Lfkm;Lfkm$b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lfkm;->b(Lfkm$b;)V

    return-void
.end method

.method static synthetic a(Lfkm;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lfkm;->stop:Z

    return p0
.end method

.method static synthetic a(Lfkm;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lfkm;->hOU:Z

    return p1
.end method

.method static synthetic b(Lfkm$d;Ljava/lang/String;Ljava/lang/String;I)Ldbe$bj;
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lfkm;->a(Lfkm$d;Ljava/lang/String;Ljava/lang/String;I)Ldbe$bj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfkm;Lfkm$b;)Lfkm$b;
    .locals 0

    .line 40
    iput-object p1, p0, Lfkm;->jVz:Lfkm$b;

    return-object p1
.end method

.method static synthetic b(Lfkm;Lfkm$c;)Lfkm$c;
    .locals 0

    .line 40
    iput-object p1, p0, Lfkm;->jVB:Lfkm$c;

    return-object p1
.end method

.method static synthetic b(Lfkm;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->hOW:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(Lfkm$b;)V
    .locals 6

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->isBlueToothEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "WwAirSync"

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "startScan isBlueToothEnabled no"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 143
    invoke-interface {p1, v0, v1}, Lfkm$b;->onResult(ILjava/util/List;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lfkm;->stopScan()V

    return-void

    .line 148
    :cond_1
    iput-boolean v3, p0, Lfkm;->stop:Z

    .line 149
    iget-object v0, p0, Lfkm;->jVv:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Lfkm;->jVu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfkm;->jVu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 151
    :cond_2
    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lfkm;->jVq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v0, p0, Lfkm;->jVy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-string v0, "WwAirSync"

    .line 157
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "start"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfkm;->jVu:Ljava/lang/ref/WeakReference;

    .line 159
    sget-object v0, Lgna;->mFH:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 160
    new-array v4, v2, [Ljava/util/UUID;

    aput-object v0, v4, v3

    .line 161
    iget-object v0, p0, Lfkm;->hOW:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 162
    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 165
    invoke-interface {p1, v2, v1}, Lfkm$b;->onResult(ILjava/util/List;)V

    .line 167
    :cond_5
    iput-boolean v3, p0, Lfkm;->hOU:Z

    .line 168
    new-instance v0, Lfkm$2;

    invoke-direct {v0, p0, v4, p1}, Lfkm$2;-><init>(Lfkm;[Ljava/util/UUID;Lfkm$b;)V

    iput-object v0, p0, Lfkm;->hOV:Lgnl;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->scan(I[Ljava/util/UUID;Lgnl;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic c(Lfkm;)Lgnl;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->hOV:Lgnl;

    return-object p0
.end method

.method public static cJw()Lfkm;
    .locals 1

    .line 115
    sget-object v0, Lfkm;->jVt:Lfkm;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Lfkm;

    invoke-direct {v0}, Lfkm;-><init>()V

    sput-object v0, Lfkm;->jVt:Lfkm;

    .line 119
    sget-object v0, Lfkm;->jVt:Lfkm;

    return-object v0
.end method

.method static synthetic cJy()[B
    .locals 1

    .line 40
    sget-object v0, Lfkm;->jVo:[B

    return-object v0
.end method

.method static synthetic d(Lfkm;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVq:Ljava/util/Map;

    return-object p0
.end method

.method private static dl([B)Lfkm$d;
    .locals 10

    .line 341
    new-instance v0, Lfkm$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfkm$d;-><init>(Lfkm$1;)V

    .line 342
    iput-object p0, v0, Lfkm$d;->jWe:[B

    .line 343
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 344
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4

    .line 345
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 349
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_4

    .line 385
    :pswitch_0
    new-array v3, v2, [B

    .line 386
    invoke-virtual {v1, v3, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 388
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfkm$d;->localName:Ljava/lang/String;

    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_1
    :pswitch_1
    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 377
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 378
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 379
    iget-object v7, v0, Lfkm$d;->hPd:Ljava/util/HashSet;

    new-instance v8, Ljava/util/UUID;

    invoke-direct {v8, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x10

    int-to-byte v2, v2

    goto :goto_1

    :goto_2
    :pswitch_2
    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    .line 368
    iget-object v3, v0, Lfkm$d;->hPd:Ljava/util/HashSet;

    const-string v4, "%08x-0000-1000-8000-00805f9b34fb"

    new-array v7, v5, [Ljava/lang/Object;

    .line 369
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 368
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    goto :goto_2

    :goto_3
    :pswitch_3
    if-lt v2, v3, :cond_3

    .line 360
    iget-object v4, v0, Lfkm$d;->hPd:Ljava/util/HashSet;

    const-string v7, "%08x-0000-1000-8000-00805f9b34fb"

    new-array v8, v5, [Ljava/lang/Object;

    .line 361
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v6

    .line 360
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    goto :goto_3

    .line 353
    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lfkm$d;->flags:B

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_4

    .line 391
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput-short v3, v0, Lfkm$d;->hPe:S

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    .line 393
    new-array v3, v2, [B

    iput-object v3, v0, Lfkm$d;->hPf:[B

    .line 394
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v4, v0, Lfkm$d;->hPf:[B

    invoke-static {p0, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_4
    if-lez v2, :cond_0

    .line 400
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_4
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static dm([B)Ljava/lang/String;
    .locals 3

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_0

    const/4 p0, 0x2

    const/4 v1, 0x2

    .line 1213
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, ":"

    .line 1214
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p0

    goto :goto_0

    .line 1218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dn([B)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1223
    array-length v1, p0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    .line 1226
    new-array v1, v1, [B

    const/4 v2, 0x6

    .line 1227
    aget-byte v2, p0, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x7

    .line 1228
    aget-byte p0, p0, v2

    aput-byte p0, v1, v0

    .line 1230
    :try_start_0
    invoke-static {v1}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "WwAirSync"

    .line 1231
    new-array v2, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p0, 0x1

    :goto_0
    const-string v2, "WwAirSync"

    .line 1233
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p0

    :cond_1
    :goto_2
    return v0
.end method

.method static synthetic do([B)Lfkm$d;
    .locals 0

    .line 40
    invoke-static {p0}, Lfkm;->dl([B)Lfkm$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lfkm;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVp:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lfkm;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVr:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lfkm;)Ljava/util/Map;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVw:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lfkm;)Ljava/util/Set;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVy:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lfkm;)Lgne;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVs:Lgne;

    return-object p0
.end method

.method static synthetic j(Lfkm;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lfkm;->jSv:J

    return-wide v0
.end method

.method static synthetic k(Lfkm;)Lfkm$c;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVA:Lfkm$c;

    return-object p0
.end method

.method static synthetic l(Lfkm;)Lfkm$c;
    .locals 0

    .line 40
    iget-object p0, p0, Lfkm;->jVB:Lfkm$c;

    return-object p0
.end method

.method private q(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 657
    invoke-direct {p0, p1, p2, p3, v0}, Lfkm;->a(JI[B)V

    return-void
.end method

.method public static xc(Ljava/lang/String;)J
    .locals 7

    .line 1239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    const-string v0, "-"

    .line 1243
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 1246
    :cond_1
    invoke-static {p0}, Lcom/google/common/primitives/UnsignedLong;->valueOf(Ljava/lang/String;)Lcom/google/common/primitives/UnsignedLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/primitives/UnsignedLong;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v3, "WwAirSync"

    const/4 v4, 0x3

    .line 1248
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "UnsignedLong"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v0, v4, p0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method


# virtual methods
.method public F(JZ)V
    .locals 5

    const-string v0, "WwAirSync"

    const/4 v1, 0x3

    .line 611
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lfkm;->jVy:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 614
    iget-object v0, p0, Lfkm;->jVy:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lfkm;->jVy:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x3

    .line 618
    :goto_1
    invoke-direct {p0, p1, p2, v1}, Lfkm;->q(JI)V

    return-void
.end method

.method public G(JZ)V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x3

    .line 644
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSend"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, -0x4

    .line 645
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lfkm;->q(JI)V

    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x4

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, -0x2

    .line 651
    invoke-direct {p0, p1, p2, p3}, Lfkm;->q(JI)V

    return-void
.end method

.method public a(JI[BLfkm$c;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 529
    invoke-virtual/range {v0 .. v6}, Lfkm;->a(JII[BLfkm$c;)Z

    return-void
.end method

.method public a(JLfkm$b;)V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x3

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "scanForDevice"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lfkm;->stop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->isBlueToothEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 265
    invoke-interface {p3, p1, v1}, Lfkm$b;->onResult(ILjava/util/List;)V

    :cond_0
    return-void

    .line 270
    :cond_1
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lfkm;->jVq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 273
    iget-object v2, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe$bj;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance p2, Ldbe$cj;

    invoke-direct {p2}, Ldbe$cj;-><init>()V

    .line 277
    iget-wide v1, v0, Ldbe$bj;->deviceid:J

    iput-wide v1, p2, Ldbe$cj;->esT:J

    .line 278
    iget-wide v0, v0, Ldbe$bj;->eqW:J

    iput-wide v0, p2, Ldbe$cj;->esU:J

    .line 279
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x6

    .line 280
    invoke-interface {p3, p2, p1}, Lfkm$b;->onResult(ILjava/util/List;)V

    .line 281
    monitor-exit p0

    return-void

    .line 284
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    iget-object v0, p0, Lfkm;->jVr:Ljava/util/Map;

    monitor-enter v0

    .line 287
    :try_start_1
    iget-object v2, p0, Lfkm;->jVr:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iget-boolean p1, p0, Lfkm;->stop:Z

    if-nez p1, :cond_3

    return-void

    .line 292
    :cond_3
    invoke-virtual {p0, v1}, Lfkm;->a(Lfkm$b;)V

    .line 293
    iget-object p1, p0, Lfkm;->jVv:Ljava/lang/Runnable;

    const-wide/16 p2, 0x7530

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 288
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 284
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(JLfkm$c;)V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x2

    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "connect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    new-instance v0, Lfkm$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lfkm$4;-><init>(Lfkm;JLfkm$c;)V

    iput-object v0, p0, Lfkm;->jVz:Lfkm$b;

    invoke-virtual {p0, p1, p2, v0}, Lfkm;->a(JLfkm$b;)V

    return-void
.end method

.method public a(Lfkm$b;)V
    .locals 2

    .line 132
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    new-instance v1, Lfkm$1;

    invoke-direct {v1, p0, p1}, Lfkm$1;-><init>(Lfkm;Lfkm$b;)V

    invoke-static {v0, v1}, Lbnk;->e(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public a(JII[BLfkm$c;)Z
    .locals 5

    const-string v0, "WwAirSync"

    const/4 v1, 0x4

    .line 533
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-object v0, p0, Lfkm;->jVq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 539
    iget-object p2, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    .line 540
    iget-object p1, p1, Ldbe$bj;->sn:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgnh;->Bo(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 542
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    iget-object v0, p0, Lfkm;->jVw:Ljava/util/Map;

    monitor-enter v0

    .line 544
    :try_start_1
    iget-object v1, p0, Lfkm;->jVw:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkm$a;

    .line 545
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    return v3

    .line 550
    :cond_1
    invoke-virtual {p1, p3, p4, p5, p6}, Lfkm$a;->a(II[BLfkm$c;)[B

    move-result-object p2

    .line 551
    invoke-static {p2}, Lduo;->cR([B)Z

    move-result p3

    const/4 p4, -0x4

    if-eqz p3, :cond_2

    .line 552
    iget-wide p1, p1, Lfkm$a;->mSessionId:J

    invoke-direct {p0, p1, p2, p4}, Lfkm;->q(JI)V

    return v3

    .line 556
    :cond_2
    iget-object p3, p0, Lfkm;->jVs:Lgne;

    iget-wide p5, p1, Lfkm$a;->mSessionId:J

    invoke-virtual {p3, p5, p6, v3, p2}, Lgne;->b(JI[B)Z

    move-result p2

    if-nez p2, :cond_3

    .line 558
    iget-wide p5, p1, Lfkm$a;->mSessionId:J

    invoke-direct {p0, p5, p6, p4}, Lfkm;->q(JI)V

    :cond_3
    return p2

    :catchall_0
    move-exception p1

    .line 545
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 542
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(JLfkm$c;)V
    .locals 1

    .line 987
    invoke-virtual {p0, p1, p2}, Lfkm;->iY(J)V

    .line 988
    new-instance v0, Lfkm$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lfkm$6;-><init>(Lfkm;JLfkm$c;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfkm$c;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "WwAirSync"

    const/4 v4, 0x6

    .line 917
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "setWifi"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "ssid"

    .line 919
    invoke-virtual {v11, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bssid"

    .line 920
    invoke-virtual {v11, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "password"

    .line 921
    invoke-virtual {v11, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "manual_input"

    .line 922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "protocol"

    .line 923
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WPA2"

    goto :goto_0

    :cond_1
    move-object/from16 v1, p6

    :goto_0
    invoke-virtual {v11, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    new-instance v0, Lfkm$5;

    move-object v7, v0

    move-object v8, p0

    move-wide v9, p1

    move-object/from16 v12, p7

    invoke-direct/range {v7 .. v12}, Lfkm$5;-><init>(Lfkm;JLcom/alibaba/fastjson/JSONObject;Lfkm$c;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(JLfkm$c;)V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x2

    .line 1117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    new-instance v0, Lfkm$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lfkm$7;-><init>(Lfkm;JLfkm$c;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public c(J[B)V
    .locals 5

    const-string v0, "WwAirSync"

    const/4 v1, 0x3

    .line 623
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecv"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Lbnp;->Q([B)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lfkm;->jVw:Ljava/util/Map;

    monitor-enter v0

    .line 626
    :try_start_0
    iget-object v1, p0, Lfkm;->jVx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 627
    iget-object p2, p0, Lfkm;->jVw:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkm$a;

    .line 628
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1, p3}, Lfkm$a;->dq([B)V

    .line 631
    iget-wide p2, p0, Lfkm;->jSv:J

    iget-wide v0, p1, Lfkm$a;->hsY:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 632
    iget-wide p1, p1, Lfkm$a;->hsY:J

    invoke-direct {p0, p1, p2, v3}, Lfkm;->H(JZ)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 628
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cJx()V
    .locals 4

    const-string v0, "WwAirSync"

    const/4 v1, 0x1

    .line 1172
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelOperations"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1174
    monitor-enter p0

    .line 1175
    :try_start_0
    iget-object v1, p0, Lfkm;->jVq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1181
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lfkm;->iZ(J)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public d(J[B)V
    .locals 1

    const/16 v0, 0x8

    .line 639
    invoke-direct {p0, p1, p2, v0, p3}, Lfkm;->a(JI[B)V

    return-void
.end method

.method public i(JJJ)V
    .locals 5

    const-string v0, "WwAirSync"

    const/4 v1, 0x4

    .line 586
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSessionCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x3

    aput-object p5, v1, p6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    iget-object p5, p0, Lfkm;->jVw:Ljava/util/Map;

    monitor-enter p5

    .line 589
    :try_start_0
    iget-object p6, p0, Lfkm;->jVw:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lfkm$a;

    .line 590
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_0

    .line 592
    iput-wide p1, p6, Lfkm$a;->mSessionId:J

    .line 594
    :cond_0
    iget-object p5, p0, Lfkm;->jVx:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p5, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object p3, p0, Lfkm;->jVs:Lgne;

    invoke-virtual {p3, p1, p2, v3}, Lgne;->F(JI)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, -0x3

    .line 597
    invoke-direct {p0, p1, p2, p3}, Lfkm;->q(JI)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 590
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public iW(J)Z
    .locals 3

    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-object v0, p0, Lfkm;->jVq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v2, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 449
    iget-object p2, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    .line 450
    iget-object p1, p1, Ldbe$bj;->sn:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgnh;->Bo(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 452
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 453
    iget-object v0, p0, Lfkm;->jVy:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    .line 452
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public iX(J)Z
    .locals 5

    const-string v0, "WwAirSync"

    const/4 v1, 0x2

    .line 503
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    monitor-enter p0

    .line 507
    :try_start_0
    iget-object v0, p0, Lfkm;->jVq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 509
    iget-object p2, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    .line 510
    iget-object p1, p1, Ldbe$bj;->sn:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgnh;->Bo(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 512
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 513
    iget-object v0, p0, Lfkm;->jVw:Ljava/util/Map;

    monitor-enter v0

    .line 514
    :try_start_1
    iget-object v1, p0, Lfkm;->jVw:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkm$a;

    .line 515
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    return v3

    .line 521
    :cond_1
    iget-object p2, p0, Lfkm;->jVs:Lgne;

    iget-wide v0, p1, Lfkm$a;->mSessionId:J

    invoke-virtual {p2, v0, v1, v3}, Lgne;->G(JI)Z

    move-result p2

    if-nez p2, :cond_2

    .line 523
    iget-wide v0, p1, Lfkm$a;->mSessionId:J

    const/16 p1, 0x8

    invoke-direct {p0, v0, v1, p1}, Lfkm;->q(JI)V

    :cond_2
    return p2

    :catchall_0
    move-exception p1

    .line 515
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 512
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public iY(J)V
    .locals 5

    const-string v0, "WwAirSync"

    const/4 v1, 0x2

    .line 564
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lfkm;->jVq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 570
    iget-object p2, p0, Lfkm;->jVp:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    .line 571
    iget-object p1, p1, Ldbe$bj;->sn:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgnh;->Bo(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 573
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 574
    iget-object v0, p0, Lfkm;->jVw:Ljava/util/Map;

    monitor-enter v0

    .line 575
    :try_start_1
    iget-object v1, p0, Lfkm;->jVw:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfkm$a;

    .line 576
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 578
    iget-object p2, p0, Lfkm;->jVs:Lgne;

    iget-wide v0, p1, Lfkm$a;->mSessionId:J

    invoke-virtual {p2, v0, v1, v3}, Lgne;->H(JI)V

    .line 579
    iget-object p2, p0, Lfkm;->jVx:Ljava/util/Map;

    iget-wide v0, p1, Lfkm$a;->mSessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object p2, p0, Lfkm;->jVy:Ljava/util/Set;

    iget-wide v0, p1, Lfkm$a;->mSessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 576
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 573
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public iZ(J)V
    .locals 5

    const-string v0, "WwAirSync"

    const/4 v1, 0x2

    .line 1163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelOperation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    invoke-direct {p0, p1, p2, v3}, Lfkm;->H(JZ)V

    .line 1165
    invoke-virtual {p0, p1, p2}, Lfkm;->iY(J)V

    const-wide/16 p1, 0x0

    .line 1166
    iput-wide p1, p0, Lfkm;->jSv:J

    const/4 p1, 0x0

    .line 1167
    iput-object p1, p0, Lfkm;->jVA:Lfkm$c;

    .line 1168
    iput-object p1, p0, Lfkm;->jVB:Lfkm$c;

    return-void
.end method

.method public onScanFinished(I)V
    .locals 0

    return-void
.end method

.method public onScanFound(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 0

    return-void
.end method

.method public stopScan()V
    .locals 6

    const-string v0, "WwAirSync"

    const/4 v1, 0x2

    .line 409
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopScan"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lfkm;->stop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lfkm;->hOW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 411
    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lfkm;->hOV:Lgnl;

    .line 414
    iput-boolean v4, p0, Lfkm;->stop:Z

    .line 415
    invoke-static {v3}, Lcom/tencent/mm/plugin/bluetooth/sdk/util/BlueToothUtil;->stopScan(I)V

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v2, p0, Lfkm;->jVr:Ljava/util/Map;

    monitor-enter v2

    .line 419
    :try_start_0
    iget-object v3, p0, Lfkm;->jVr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 420
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 421
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkm$b;

    const/4 v3, -0x5

    .line 426
    invoke-interface {v2, v3, v0}, Lfkm$b;->onResult(ILjava/util/List;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 424
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method
