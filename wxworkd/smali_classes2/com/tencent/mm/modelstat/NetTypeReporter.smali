.class public Lcom/tencent/mm/modelstat/NetTypeReporter;
.super Ljava/lang/Object;
.source "NetTypeReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/NetTypeReporter$Receiver;
    }
.end annotation


# static fields
.field private static BSSID_CACHE_TIMEOUT:J = 0x5265c00L

.field public static final REPORT_TIME_DELAY:J = 0xea60L

.field public static final REPORT_TIME_LIMIT:J = 0x1499700L

.field public static final SCENE_AUTH_OK:I = 0x1

.field public static final SCENE_CONNECTIVITY_ACTION:I = 0x3ee

.field public static final SCENE_GPS_BRAND_LOCATION:I = 0x7dd

.field public static final SCENE_GPS_CARD_PACKAGE:I = 0x7da

.field public static final SCENE_GPS_FACE_CHATROOM:I = 0x7d7

.field public static final SCENE_GPS_NEARBY:I = 0x7d1

.field public static final SCENE_GPS_RADAR:I = 0x7d6

.field public static final SCENE_GPS_SCAN_PRODUCT:I = 0x7db

.field public static final SCENE_GPS_SCAN_STREET:I = 0x7dc

.field public static final SCENE_GPS_SEARCH:I = 0x7d5

.field public static final SCENE_GPS_SHAKE:I = 0x7d2

.field public static final SCENE_GPS_SHAKE_IBEACON:I = 0x7d8

.field public static final SCENE_GPS_SHAKE_MUSIC:I = 0x7de

.field public static final SCENE_GPS_SHAKE_TV:I = 0x7d9

.field public static final SCENE_GPS_SHARE_POS:I = 0x7d4

.field public static final SCENE_GPS_SNS_POI:I = 0x7d3

.field public static final SCENE_NET_CHANGE:I = 0x2

.field public static final SCENE_TO_FOREGROUND_BSSID_CHANGE:I = 0x3

.field public static final SCENE_TO_FOREGROUND_TIMEOUT:I = 0x4

.field public static final SCENE_WIFI_NETWORK_STATE_CHANGED_ACTION:I = 0x3eb

.field public static final SCENE_WIFI_SCAN_RESULTS_AVAILABLE_ACTION:I = 0x3ed

.field public static final SCENE_WIFI_SUPPLICANT_CONNECTION_CHANGE_ACTION:I = 0x3e9

.field public static final SCENE_WIFI_SUPPLICANT_STATE_CHANGED_ACTION:I = 0x3ea

.field public static final SCENE_WIFI_WIFI_STATE_CHANGED_ACTION:I = 0x3ec

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetTypeReporter"

.field private static bssidCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static bssidCachePath:Ljava/lang/String;

.field private static lastBssid:Ljava/lang/String;

.field private static lastGpsScene:I

.field private static lastGpsTime:J

.field private static lastLat:F

.field private static lastLon:F

.field private static lastPre:I

.field private static lastReportGpsLimit:J

.field private static lastScene:I

.field private static lastShouldRun:J

.field private static final lock:[B

.field private static timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private static turnBackgroundTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 169
    sput-object v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 431
    new-array v1, v0, [B

    sput-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lock:[B

    const-wide v1, 0x7fffffffffffffffL

    .line 603
    sput-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    .line 604
    sput v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastScene:I

    .line 606
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/NetTypeReporter$4;

    invoke-direct {v3}, Lcom/tencent/mm/modelstat/NetTypeReporter$4;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    sput-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x0

    .line 646
    sput-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    .line 662
    sput-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsTime:J

    const/4 v3, 0x0

    .line 663
    sput v3, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLat:F

    .line 664
    sput v3, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLon:F

    .line 665
    sput v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastPre:I

    .line 666
    sput v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsScene:I

    .line 667
    sput-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastReportGpsLimit:J

    const-string v0, ""

    .line 730
    sput-object v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastBssid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()J
    .locals 2

    .line 49
    sget-wide v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    .line 49
    sput-wide p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    return-wide p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 49
    sget v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastScene:I

    return v0
.end method

.method static synthetic access$400(IFFIJ)V
    .locals 0

    .line 49
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/modelstat/NetTypeReporter;->reportKV(IFFIJ)V

    return-void
.end method

.method static synthetic access$500(IFFIJ)V
    .locals 0

    .line 49
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/modelstat/NetTypeReporter;->report(IFFIJ)V

    return-void
.end method

.method private static checkBssidShouldReport(Ljava/util/ArrayList;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_14

    .line 178
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bssidcache.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    .line 182
    :cond_1
    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_8

    .line 188
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v1

    const/high16 v5, 0xa00000

    if-le v1, v5, :cond_2

    .line 189
    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    .line 191
    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v5, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    new-instance v5, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    sput-object v6, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    const-string v6, "MicroMsg.NetTypeReporter"

    const-string v7, "checkBssidShouldReport read file size:%d"

    .line 194
    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 205
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v5, "MicroMsg.NetTypeReporter"

    const-string v6, "checkBssidShouldReport read err:%s"

    .line 209
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v3

    goto/16 :goto_5

    :catch_2
    move-exception v5

    move-object v6, v5

    move-object v5, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v3

    move-object v5, v1

    goto/16 :goto_5

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v3

    move-object v5, v1

    :goto_0
    :try_start_4
    const-string v7, "MicroMsg.NetTypeReporter"

    const-string v8, "checkBssidShouldReport read err:%s"

    .line 196
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_3

    .line 201
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_2
    const-string v5, "MicroMsg.NetTypeReporter"

    const-string v6, "checkBssidShouldReport read err:%s"

    .line 209
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_3
    sput-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    .line 214
    :cond_4
    :goto_4
    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_8

    :cond_5
    const-string v1, "MicroMsg.NetTypeReporter"

    const-string v5, "checkBssidShouldReport remove size:%d  file:%s"

    .line 215
    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    sget-object v7, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteFile(Ljava/lang/String;)Z

    goto :goto_9

    :catchall_2
    move-exception p0

    :goto_5
    if-eqz v5, :cond_6

    .line 201
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_7

    :cond_6
    :goto_6
    if-eqz v1, :cond_7

    .line 205
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    .line 209
    :goto_7
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v1, "checkBssidShouldReport read err:%s"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    .line 212
    :cond_7
    :goto_8
    throw p0

    .line 222
    :cond_8
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_9
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 223
    sget-object v6, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsLong(Ljava/lang/Object;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v6

    const-string v8, "MicroMsg.NetTypeReporter"

    const-string v9, "checkBssidShouldReport report bssid:%s diff:%d"

    .line 224
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_a

    .line 226
    sget-wide v8, Lcom/tencent/mm/modelstat/NetTypeReporter;->BSSID_CACHE_TIMEOUT:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    .line 228
    :cond_a
    sget-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    if-eqz v1, :cond_f

    .line 232
    sget-object p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_f

    .line 236
    :try_start_7
    new-instance p0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCachePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 237
    :try_start_8
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 238
    :try_start_9
    sget-object v3, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    const-string v3, "MicroMsg.NetTypeReporter"

    const-string v5, "checkBssidShouldReport write file size:%d"

    .line 240
    new-array v6, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/modelstat/NetTypeReporter;->bssidCache:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 246
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 250
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_13

    :catch_6
    move-exception p0

    const-string v2, "MicroMsg.NetTypeReporter"

    const-string v3, "checkBssidShouldReport write err:%s"

    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    goto :goto_e

    :catch_7
    move-exception v3

    goto :goto_b

    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_f

    :catch_8
    move-exception v2

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_b

    :catchall_4
    move-exception v1

    move-object p0, v3

    move-object v2, p0

    goto :goto_f

    :catch_9
    move-exception p0

    move-object v2, v3

    move-object v3, p0

    move-object p0, v2

    :goto_b
    :try_start_b
    const-string v5, "MicroMsg.NetTypeReporter"

    const-string v6, "checkBssidShouldReport write err:%s"

    .line 242
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v2, :cond_c

    .line 246
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_c

    :catch_a
    move-exception p0

    goto :goto_d

    :cond_c
    :goto_c
    if-eqz p0, :cond_f

    .line 250
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_13

    :goto_d
    const-string v2, "MicroMsg.NetTypeReporter"

    const-string v3, "checkBssidShouldReport write err:%s"

    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    :goto_e
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :catchall_5
    move-exception v1

    :goto_f
    if-eqz v2, :cond_d

    .line 246
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_10

    :catch_b
    move-exception p0

    goto :goto_11

    :cond_d
    :goto_10
    if-eqz p0, :cond_e

    .line 250
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_12

    .line 254
    :goto_11
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "MicroMsg.NetTypeReporter"

    const-string v0, "checkBssidShouldReport write err:%s"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_e
    :goto_12
    throw v1

    :cond_f
    :goto_13
    return v1

    :cond_10
    :goto_14
    const-string p0, "MicroMsg.NetTypeReporter"

    const-string v1, "checkBssidShouldReport no value in list."

    .line 173
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static checkTimeReport(IFFIJ)V
    .locals 12

    move v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "MicroMsg.NetTypeReporter"

    const-string v4, "checkTimeReport scene:%d diff:%d  time:%d"

    const/4 v5, 0x3

    .line 627
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    sget-wide v7, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    sget-wide v7, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x7d0

    const-wide v6, 0x7fffffffffffffffL

    if-gt v0, v3, :cond_2

    .line 628
    sget-wide v3, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v3

    const-wide/32 v9, 0x493e0

    cmp-long v11, v3, v9

    if-lez v11, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    sget-wide v3, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    const-wide/32 v8, 0xea60

    cmp-long v5, v3, v6

    if-nez v5, :cond_1

    .line 637
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    add-long/2addr v3, v8

    sput-wide v3, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    .line 639
    :cond_1
    sput v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastScene:I

    .line 640
    sget-object v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "MicroMsg.NetTypeReporter"

    const-string v4, "force Run, scene:%d diff:%d time:%d "

    .line 629
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    sget-wide v9, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v2

    sget-wide v9, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    sput v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastScene:I

    .line 632
    sput-wide v6, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastShouldRun:J

    .line 633
    invoke-static/range {p0 .. p5}, Lcom/tencent/mm/modelstat/NetTypeReporter;->report(IFFIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.NetTypeReporter"

    const-string v4, "checkTimeReport error: %s"

    .line 642
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static checkValidString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 420
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 421
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-char v3, v0, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x7c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public static getReportString(IFFIJ)Ljava/lang/String;
    .locals 5

    .line 704
    invoke-static {p0}, Lcom/tencent/mm/modelstat/NetTypeReporter;->read(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 705
    array-length v3, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1,"

    .line 711
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 713
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 715
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 717
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",1,"

    .line 719
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    aget-object p1, v0, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 721
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 722
    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 723
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 724
    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.NetTypeReporter"

    const-string/jumbo p2, "read vals by scene(%d) failed."

    .line 706
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static incSeq()J
    .locals 11

    .line 434
    sget-object v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lock:[B

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_REPORTNETTYPE_SEQ_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 437
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    sget-object v8, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_REPORTNETTYPE_SEQ_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    add-long v9, v6, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ConfigStorage;->appendAllToDisk(Z)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    sget-object v8, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_REPORTNETTYPE_SEQ_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v3

    const-string v5, "MicroMsg.NetTypeReporter"

    const-string v8, "incSeq after write  old:%d new:%d"

    const/4 v9, 0x2

    .line 440
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    monitor-exit v0

    return-wide v6

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.NetTypeReporter"

    const-string v5, "incSeq :%s"

    .line 443
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    .line 445
    monitor-exit v0

    return-wide v1

    .line 446
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static read(I)[Ljava/lang/String;
    .locals 20

    move/from16 v1, p0

    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v2, "dkNetTypeRead scene:%d fg:%b time:%d diff:%d"

    const/4 v3, 0x4

    .line 263
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-boolean v5, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-wide v8, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-wide v9, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v3, "ERROR PARAM: scene:%d"

    .line 267
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v3, "ERROR Context is null scene:%d"

    .line 272
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v5, "read scene:%d foreground:%b"

    .line 276
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    sget-boolean v11, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->getNetType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v10, "getNetType : %s"

    .line 282
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v10, "get netType :%d"

    .line 284
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    :try_start_1
    const-string/jumbo v0, "wifi"

    .line 290
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 292
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 293
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiBssid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getConnectedWifiBssid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 303
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 308
    new-instance v8, Lcom/tencent/mm/modelstat/NetTypeReporter$1;

    invoke-direct {v8}, Lcom/tencent/mm/modelstat/NetTypeReporter$1;-><init>()V

    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v8, 0x14

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_5

    .line 315
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v19, v0

    goto :goto_2

    .line 318
    :cond_2
    iget-object v6, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 319
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v17, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v8, -0x1

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v8, "|"

    .line 327
    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    iget-object v8, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "|"

    move-object/from16 v19, v0

    const-string v0, ""

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "|"

    .line 329
    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "|"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, " "

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    iget-object v0, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "|"

    .line 332
    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 333
    iget v0, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move v8, v6

    move-object/from16 v0, v19

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v0

    :goto_2
    move-object/from16 v0, v19

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_3
    move/from16 v0, v17

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_8

    .line 337
    invoke-static {v3}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkBssidShouldReport(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v2, "checkBssid: find all report already  , give up. scene:%d "

    const/4 v3, 0x1

    .line 338
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 342
    :cond_8
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 343
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.NetTypeReporter"

    const-string v3, "getWifiInfo : %s"

    const/4 v6, 0x1

    .line 346
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v2, "get wifi :[%s] [%s]"

    const/4 v3, 0x2

    .line 348
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v11, v7, v8

    aput-object v10, v7, v6

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    :try_start_2
    const-string/jumbo v0, "phone"

    .line 352
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    .line 354
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    :cond_9
    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "MicroMsg.NetTypeReporter"

    const-string v6, "getNetType : %s"

    const/4 v7, 0x1

    .line 357
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string v0, "MicroMsg.NetTypeReporter"

    const-string v3, "get ispName: %s"

    .line 359
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v9

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 367
    :try_start_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getCellInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v4, v3

    const/4 v3, 0x0

    .line 368
    :goto_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_10

    .line 369
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;

    .line 370
    iget-object v14, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->mcc:Ljava/lang/String;

    const-string v15, ""

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    iget-object v14, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->mnc:Ljava/lang/String;

    const-string v15, ""

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a

    iget-object v14, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->cellid:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 374
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 376
    :cond_a
    iget-object v14, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->cellid:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 377
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->cellid:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 380
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_c

    iget-object v14, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->lac:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 381
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 383
    :cond_c
    iget-object v14, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->lac:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 384
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->lac:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 387
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_e

    .line 388
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "|"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 390
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->dbm:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    const-string v13, "0"

    goto :goto_8

    :cond_f
    iget-object v13, v13, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil$CellInfo;->dbm:Ljava/lang/String;

    :goto_8
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_10
    const/4 v14, 0x1

    const/16 v17, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v3

    :goto_9
    const-string v3, "MicroMsg.NetTypeReporter"

    const-string v13, "getNetType : %s"

    const/4 v14, 0x1

    .line 393
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v15, v17

    invoke-static {v3, v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    const-string v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "mcc:%s mnc:%s cell:%s"

    const/4 v13, 0x3

    .line 395
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v4, v15, v17

    aput-object v6, v15, v14

    const/4 v13, 0x2

    aput-object v7, v15, v13

    invoke-static {v0, v3, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v3, " "

    .line 401
    invoke-virtual {v10, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v3, " "

    .line 402
    invoke-virtual {v11, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v3, " "

    .line 403
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v2, " "

    .line 404
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v2, " "

    .line 405
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v2, " "

    .line 406
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {}, Lcom/tencent/mm/modelstat/NetTypeReporter;->incSeq()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_11

    const/4 v3, 0x0

    return-object v3

    :cond_11
    const/4 v3, 0x4

    .line 413
    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v12}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 414
    invoke-static {v8}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 415
    invoke-static {v9}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkValidString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    return-object v3
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v0, "registerReceiver ctx == null"

    .line 127
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelstat/NetTypeReporter$Receiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/NetTypeReporter$Receiver;-><init>(Lcom/tencent/mm/modelstat/NetTypeReporter$1;)V

    .line 131
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v0, "registerReceiver finish"

    .line 159
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "registerReceiver : %s"

    const/4 v2, 0x1

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static report(IFFIJ)V
    .locals 18

    .line 476
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 478
    sget-wide v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v2, v5

    if-lez v9, :cond_0

    sub-long v9, v0, v2

    const-wide/16 v11, 0x1388

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    const-string v5, "MicroMsg.NetTypeReporter"

    const-string/jumbo v6, "never  report  at  background :%d diff:%d"

    .line 479
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    sget-wide v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 486
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/modelstat/NetTypeReporter;->read(I)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 488
    array-length v2, v12

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    aget-object v2, v12, v8

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v9, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v10, 0x7

    .line 493
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 494
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    const/4 v0, 0x5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v0

    const/4 v0, 0x6

    aget-object v3, v12, v8

    aput-object v3, v10, v0

    .line 493
    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 497
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 498
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportResp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportResp;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/rtkvreport"

    .line 499
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x2cc

    .line 500
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    .line 504
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->DeviceModel:Ljava/lang/String;

    .line 505
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->DeviceBrand:Ljava/lang/String;

    .line 506
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_NAME:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->OsName:Ljava/lang/String;

    .line 507
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_VERSION:Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->OsVersion:Ljava/lang/String;

    .line 508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->LanguageVer:Ljava/lang/String;

    const/16 v2, 0x2de3

    .line 509
    iput v2, v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->LogID:I

    .line 512
    sget-wide v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    const-wide/32 v9, 0x927c0

    cmp-long v13, v2, v9

    if-gtz v13, :cond_2

    cmp-long v9, v2, v5

    if-gez v9, :cond_3

    :cond_2
    move-wide v2, v5

    .line 515
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v12, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "0,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p2

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p3

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p4

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v8, :cond_4

    const-string v2, "1"

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v12, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->Value:Ljava/lang/String;

    .line 518
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 520
    new-instance v3, Lcom/tencent/mm/modelstat/NetTypeReporter$2;

    move-object v8, v3

    move-wide v9, v1

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lcom/tencent/mm/modelstat/NetTypeReporter$2;-><init>(JLcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;[Ljava/lang/String;FFIJ)V

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-void

    :cond_5
    :goto_1
    const-string v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "report get failed val"

    .line 489
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reportCgi(ILjava/lang/String;)V
    .locals 6

    .line 543
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 544
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 545
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/rtkvreport"

    .line 546
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x2cc

    .line 547
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 548
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;

    .line 551
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->DeviceModel:Ljava/lang/String;

    .line 552
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_BRAND:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->DeviceBrand:Ljava/lang/String;

    .line 553
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_NAME:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->OsName:Ljava/lang/String;

    .line 554
    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->OS_VERSION:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->OsVersion:Ljava/lang/String;

    .line 555
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->LanguageVer:Ljava/lang/String;

    .line 556
    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->LogID:I

    .line 557
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;->Value:Ljava/lang/String;

    const-string v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "reportCgi logId:%d, value:%s"

    const/4 v4, 0x2

    .line 558
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p0

    .line 561
    new-instance v2, Lcom/tencent/mm/modelstat/NetTypeReporter$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mm/modelstat/NetTypeReporter$3;-><init>(JLcom/tencent/mm/protocal/protobuf/RealTimeKVReportReq;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method

.method public static declared-synchronized reportGps(IFFI)V
    .locals 11

    const-class v0, Lcom/tencent/mm/modelstat/NetTypeReporter;

    monitor-enter v0

    const/16 v1, 0x7d0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt p0, v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v7, p1, v1

    if-eqz v7, :cond_2

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 674
    :cond_0
    :try_start_0
    sget-wide v7, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastReportGpsLimit:J

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v7

    const-wide/32 v9, 0xea60

    cmp-long v1, v7, v9

    if-gez v1, :cond_1

    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "reportGps, hit lastReportGpsLimit, request dropped, scene = %d, lon = %f, lat = %f, pre = %d"

    .line 675
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "reportGps scene:%d lon:%f lat:%f pre:%d last:%d"

    const/4 v8, 0x5

    .line 679
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    sget-wide v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastReportGpsLimit:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastReportGpsLimit:J

    .line 682
    sput p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsScene:I

    .line 683
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsTime:J

    .line 684
    sput p3, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastPre:I

    .line 685
    sput p2, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLat:F

    .line 686
    sput p1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLon:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 689
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 690
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p0

    new-instance p1, Lcom/tencent/mm/modelstat/NetTypeReporter$5;

    invoke-direct {p1}, Lcom/tencent/mm/modelstat/NetTypeReporter$5;-><init>()V

    const-wide/16 p2, 0x1388

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    const-string p1, "MicroMsg.NetTypeReporter"

    const-string/jumbo p2, "reportGps :%s"

    .line 698
    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v6

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 700
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    :try_start_4
    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "reportGps, invalid args, scene = %d, lon = %f, lat = %f, pre = %d"

    .line 671
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 672
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static reportKV(IFFIJ)V
    .locals 14

    .line 573
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 575
    sget-wide v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-lez v9, :cond_0

    sub-long v9, v0, v2

    const-wide/16 v11, 0x1388

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    const-string v6, "MicroMsg.NetTypeReporter"

    const-string/jumbo v7, "never  report (reportKV) at  background :%d diff:%d"

    .line 576
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    sget-wide v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 581
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/modelstat/NetTypeReporter;->read(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 583
    array-length v3, v2

    const/4 v9, 0x4

    if-ne v3, v9, :cond_5

    aget-object v3, v2, v8

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "MicroMsg.NetTypeReporter"

    const-string/jumbo v10, "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]"

    const/4 v11, 0x7

    .line 589
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v11, v1

    .line 590
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    const/4 v0, 0x5

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aget-object v9, v2, v8

    aput-object v9, v11, v0

    .line 589
    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    sget-wide v9, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v9

    const-wide/32 v11, 0x927c0

    cmp-long v0, v9, v11

    if-gtz v0, :cond_3

    cmp-long v0, v9, v6

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v9

    .line 594
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v3, 0x2de3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v2, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1,"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v8, :cond_4

    const-string v6, "1"

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v2, v5

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v2, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_REPORTNETTYPE_LASTREPORT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "report get failed val"

    .line 584
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized run(I)V
    .locals 14

    const-class v0, Lcom/tencent/mm/modelstat/NetTypeReporter;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run scene:%d foreground:%b lastGpsTime:%d lastbssid:%s"

    const/4 v3, 0x4

    .line 733
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-boolean v5, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-wide v8, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastBssid:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3ed

    const-wide/16 v4, 0x0

    if-ne p0, v1, :cond_0

    .line 736
    :try_start_1
    sget-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsTime:J

    cmp-long v10, v1, v4

    if-lez v10, :cond_0

    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "report gps scene:%d lastscene:%d [%f,%f,%d] lastGpsTime"

    const/4 v10, 0x6

    .line 737
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v6

    sget p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsScene:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v7

    sget p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLon:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v10, v8

    sget p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLat:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v10, v9

    sget p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastPre:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v10, v3

    const/4 p0, 0x5

    sget-wide v8, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, p0

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    sget-wide v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsTime:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v12

    .line 740
    sget v8, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsScene:I

    .line 741
    sget v10, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLat:F

    .line 742
    sget v9, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLon:F

    .line 743
    sget v11, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastPre:I

    .line 744
    sput-wide v4, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsTime:J

    const/4 p0, 0x0

    .line 745
    sput p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLat:F

    .line 746
    sput p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastLon:F

    .line 747
    sput v6, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastPre:I

    .line 748
    sput v6, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastGpsScene:I

    .line 749
    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkTimeReport(IFFIJ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    monitor-exit v0

    return-void

    .line 754
    :cond_0
    :try_start_2
    sget-boolean v1, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run is not foreground give up %d "

    .line 755
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 756
    monitor-exit v0

    return-void

    :cond_1
    if-ne p0, v9, :cond_3

    .line 760
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 761
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.NetTypeReporter"

    const-string/jumbo v3, "run scene:%d SCENE_TO_FOREGROUND_BSSID_CHANGE %s %s "

    .line 763
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    sget-object v5, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastBssid:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastBssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 765
    sput-object v1, Lcom/tencent/mm/modelstat/NetTypeReporter;->lastBssid:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v8, p0

    .line 766
    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkTimeReport(IFFIJ)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 768
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    if-ne p0, v3, :cond_5

    .line 772
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_REPORTNETTYPE_LASTREPORT_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v1

    .line 773
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v1

    const-string v3, "MicroMsg.NetTypeReporter"

    const-string/jumbo v4, "run scene:%d SCENE_TO_FOREGROUND_TIMEOUT  diff:%d"

    .line 774
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v3, 0x1499700

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v8, p0

    .line 776
    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkTimeReport(IFFIJ)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 778
    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v8, p0

    .line 780
    :try_start_5
    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/modelstat/NetTypeReporter;->checkTimeReport(IFFIJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_6
    const-string v1, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "run :%s"

    .line 783
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 785
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setToForeground(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 650
    sput-wide v0, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    return-void

    .line 653
    :cond_0
    sget-object p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v2, "setToForeground user turn to background run report now"

    .line 656
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/modelstat/NetTypeReporter;->turnBackgroundTime:J

    .line 658
    sget-object p0, Lcom/tencent/mm/modelstat/NetTypeReporter;->timer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method
