.class public Lcom/tencent/mm/modelgeo/LocationAddr;
.super Ljava/lang/Object;
.source "LocationAddr.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;,
        Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;,
        Lcom/tencent/mm/modelgeo/LocationAddr$QueueTask;,
        Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;
    }
.end annotation


# static fields
.field public static final E6:I = 0xf4240

.field private static final MAX_TASK_NUM:I = 0x1e

.field public static TAG:Ljava/lang/String; = "MicroMsg.LocationAddr"

.field private static final TENCENTSVR:Ljava/lang/String; = "http://location-desc.map.qq.com/rgeoc?lnglat=%f,%f"

.field private static final TIME_TIME_OUT:I = 0x2710

.field private static final URLDISCSV1:Ljava/lang/String; = "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

.field private static loactionAddr:Lcom/tencent/mm/modelgeo/LocationAddr;


# instance fields
.field private isGetByLanguage:Z

.field private listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

.field private runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

.field private taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string v1, "addr_worker"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->isGetByLanguage:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelgeo/LocationAddr;)Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelgeo/LocationAddr;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->isGetByLanguage:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/modelgeo/LocationAddr;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->isGetByLanguage:Z

    return p1
.end method

.method static synthetic access$200(DDZ)Lcom/tencent/mm/modelgeo/Addr;
    .locals 0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelgeo/LocationAddr;->getGeoFromGoogle(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelgeo/LocationAddr;Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelgeo/LocationAddr;->getAddrDone(Lcom/tencent/mm/modelgeo/Addr;)V

    return-void
.end method

.method private contains(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;",
            ">;>;",
            "Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;",
            ")Z"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getAddrDone(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 281
    new-instance p1, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {p1}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    iget-object v0, v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lat:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->lat:F

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    iget-wide v0, v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lng:D

    double-to-float v0, v0

    iput v0, p1, Lcom/tencent/mm/modelgeo/Addr;->lng:F

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 302
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;

    invoke-interface {v1, p1}, Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;->onLocationAddr(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_1

    .line 307
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object p1, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "postexecute2 listeners %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/LocationAddr;->triger()V

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 312
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x28f

    invoke-virtual {p1, v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    :cond_5
    return-void
.end method

.method private static getGeoFromGoogle(DD)Lcom/tencent/mm/modelgeo/Addr;
    .locals 1

    const/4 v0, 0x1

    .line 391
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelgeo/LocationAddr;->getGeoFromGoogle(DDZ)Lcom/tencent/mm/modelgeo/Addr;

    move-result-object p0

    return-object p0
.end method

.method private static getGeoFromGoogle(DDZ)Lcom/tencent/mm/modelgeo/Addr;
    .locals 21

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v1}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    const-string v6, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    .line 399
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "https://maps.google.com/maps/api/geocode/json?latlng=%f,%f&language=%s&sensor=false"

    .line 401
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    const-string/jumbo v8, "zh_CN"

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 403
    :goto_0
    sget-object v7, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "url "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 407
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x2710

    .line 408
    :try_start_1
    invoke-virtual {v6, v8}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    const-string v8, "GET"

    .line 409
    invoke-virtual {v6, v8}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 410
    sget-object v8, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "conn "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 414
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 416
    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 419
    :cond_1
    sget-object v7, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sb "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "results"

    .line 421
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 422
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "formatted_address"

    .line 423
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    .line 424
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "address_components"

    .line 425
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v10, 0x0

    .line 426
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_9

    .line 427
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v12, "long_name"

    .line 429
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "types"

    .line 430
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 431
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "administrative_area_level_1"

    .line 432
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 433
    iput-object v12, v1, Lcom/tencent/mm/modelgeo/Addr;->administrative_area_level_1:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string v13, "locality"

    .line 434
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 435
    iput-object v12, v1, Lcom/tencent/mm/modelgeo/Addr;->locality:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string/jumbo v13, "sublocality"

    .line 436
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 437
    iput-object v12, v1, Lcom/tencent/mm/modelgeo/Addr;->sublocality:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string/jumbo v13, "neighborhood"

    .line 438
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 439
    iput-object v12, v1, Lcom/tencent/mm/modelgeo/Addr;->neighborhood:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string/jumbo v13, "route"

    .line 440
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 441
    iput-object v12, v1, Lcom/tencent/mm/modelgeo/Addr;->route:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string/jumbo v13, "street_number"

    .line 442
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 443
    iput-object v12, v1, Lcom/tencent/mm/modelgeo/Addr;->streetNum:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v13, "country"

    .line 444
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 445
    iput-object v12, v1, Lcom/tencent/mm/modelgeo/Addr;->country:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    :try_start_4
    const-string/jumbo v10, "utf-8"

    .line 462
    iget-object v11, v1, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    invoke-static {v11, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 463
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "geometry"

    .line 464
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "place_id"

    .line 465
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "types"

    .line 466
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "[%f,%f]"

    .line 467
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 469
    sget-object v14, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v15, "google report, formattedaddr: %s, componentaddr: %s, geometry: %s, placeId: %s, types: %s, location: %s, curLanguage: %s"

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v11, v3, v5

    aput-object v7, v3, v4

    const/16 v17, 0x2

    aput-object v12, v3, v17

    const/16 v16, 0x3

    aput-object v13, v3, v16

    const/16 v18, 0x4

    aput-object v9, v3, v18

    const/16 v19, 0x5

    aput-object v10, v3, v19

    const/16 v20, 0x6

    aput-object v0, v3, v20

    invoke-static {v14, v15, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v14, 0x3256

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v11, v2, v4

    const/4 v7, 0x2

    aput-object v12, v2, v7

    const/4 v7, 0x3

    aput-object v13, v2, v7

    aput-object v9, v2, v18

    aput-object v10, v2, v19

    aput-object v0, v2, v20

    invoke-virtual {v3, v14, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_a

    .line 481
    invoke-virtual {v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v8, v7

    :goto_4
    move-object v7, v6

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v8, v7

    :goto_5
    move-object v7, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v7

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v8, v7

    .line 477
    :goto_6
    :try_start_5
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "error Exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "exception:%s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_a

    .line 481
    :goto_7
    invoke-virtual {v7}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v8, v7

    .line 474
    :goto_8
    :try_start_6
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "error e"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "exception:%s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_9
    if-eqz v8, :cond_b

    .line 486
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 488
    sget-object v0, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_a
    return-object v1

    :goto_b
    if-eqz v6, :cond_c

    .line 481
    invoke-virtual {v6}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    .line 483
    :cond_c
    throw v0

    return-void
.end method

.method private static getGeoFromSoso(DD)Lcom/tencent/mm/modelgeo/Addr;
    .locals 7

    .line 317
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isOverseasUser(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    .line 321
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    const-string v2, "http://location-desc.map.qq.com/rgeoc?lnglat=%f,%f"

    const/4 v3, 0x2

    .line 322
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 323
    sget-object p2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/network/GprsSetting;->genHttpConnection(Ljava/lang/String;)Lcom/tencent/mm/network/MMHttpUrlConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2710

    .line 328
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setConnectTimeout(I)V

    const-string p2, "GET"

    .line 329
    invoke-virtual {p0, p2}, Lcom/tencent/mm/network/MMHttpUrlConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 332
    sget-object p2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "GBK"

    invoke-direct {p2, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 336
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 338
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 341
    :cond_1
    sget-object v1, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sb "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "detail"

    .line 343
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "results"

    .line 344
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 345
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "address_name"

    .line 346
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "p"

    .line 349
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->administrative_area_level_1:Ljava/lang/String;

    const-string v3, "c"

    .line 350
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->locality:Ljava/lang/String;

    const-string v3, "d"

    .line 351
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->sublocality:Ljava/lang/String;

    const-string v2, ""

    .line 352
    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->neighborhood:Ljava/lang/String;

    const-string v2, ""

    .line 353
    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->route:Ljava/lang/String;

    const-string v2, ""

    .line 354
    iput-object v2, v0, Lcom/tencent/mm/modelgeo/Addr;->streetNum:Ljava/lang/String;

    const/4 v2, 0x0

    .line 355
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v2, v3, :cond_4

    .line 357
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dtype"

    .line 358
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ST"

    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v4, "name"

    .line 360
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->route:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v5, "ST_NO"

    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "name"

    .line 362
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelgeo/Addr;->streetNum:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 377
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_3
    move-exception p2

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v6, v1

    move-object v1, p2

    move-object p2, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_8

    :catch_5
    move-exception p0

    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    .line 373
    :goto_4
    :try_start_4
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "error Exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "exception:%s"

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    goto :goto_3

    :catch_6
    move-exception p0

    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    .line 370
    :goto_5
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "error e"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    sget-object v2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v3, "exception:%s"

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_6
    if-eqz p2, :cond_6

    .line 382
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_7
    move-exception p0

    .line 384
    sget-object p2, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v1, "exception:%s"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p3

    invoke-static {p2, v1, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_7
    return-object v0

    :goto_8
    if-eqz p0, :cond_7

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/network/MMHttpUrlConnection;->disconnect()V

    .line 379
    :cond_7
    throw p1

    return-void
.end method

.method public static getLocationAddr()Lcom/tencent/mm/modelgeo/LocationAddr;
    .locals 1

    .line 111
    sget-object v0, Lcom/tencent/mm/modelgeo/LocationAddr;->loactionAddr:Lcom/tencent/mm/modelgeo/LocationAddr;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mm/modelgeo/LocationAddr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/LocationAddr;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/LocationAddr;->loactionAddr:Lcom/tencent/mm/modelgeo/LocationAddr;

    .line 114
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelgeo/LocationAddr;->loactionAddr:Lcom/tencent/mm/modelgeo/LocationAddr;

    return-object v0
.end method

.method private remove(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;",
            ">;>;",
            "Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 183
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private removeByKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    if-eqz v2, :cond_1

    .line 162
    iget-object v3, v2, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->tag:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private removeTask()Z
    .locals 2

    .line 118
    sget-object v0, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string v1, "force remove task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private startTask()V
    .locals 6

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isOverseasUser(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v1, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;-><init>(Lcom/tencent/mm/modelgeo/LocationAddr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    iget-wide v2, v2, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lat:D

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    iget-wide v4, v4, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->lng:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method private triger()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    iput-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/LocationAddr;->startTask()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->isGetByLanguage:Z

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 496
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p1

    const/16 p2, 0x28f

    if-ne p1, p2, :cond_2

    .line 497
    check-cast p4, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;

    .line 498
    invoke-virtual {p4}, Lcom/tencent/mm/modelgeo/NetSceneGetAddress;->paserJson()Lcom/tencent/mm/modelgeo/Addr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 499
    iget-object p2, p1, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/tencent/mm/modelgeo/Addr;->address:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelgeo/LocationAddr;->getAddrDone(Lcom/tencent/mm/modelgeo/Addr;)V

    goto :goto_1

    .line 500
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->mQueueWorkerThread:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance p2, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelgeo/LocationAddr$NetTask;-><init>(Lcom/tencent/mm/modelgeo/LocationAddr;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public push(DDLcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/LocationAddr;->push(DDLcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public push(DDLcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;Ljava/lang/Object;)Z
    .locals 8

    .line 193
    invoke-direct {p0, p6}, Lcom/tencent/mm/modelgeo/LocationAddr;->removeByKey(Ljava/lang/Object;)Z

    .line 194
    new-instance v7, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;-><init>(Lcom/tencent/mm/modelgeo/LocationAddr;DDLjava/lang/Object;)V

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    .line 197
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 200
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/tencent/mm/modelgeo/LocationAddr;->contains(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 201
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 207
    invoke-virtual {p2, v7}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/LocationAddr;->triger()V

    return p3

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->runTask:Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    if-eqz p1, :cond_4

    invoke-virtual {v7, p1}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return p3

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p1, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "push task size %d listeners %d"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, p3

    iget-object p3, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p4, p5

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_5

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/LocationAddr;->removeTask()Z

    goto :goto_0

    .line 220
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/LocationAddr;->triger()V

    return p5
.end method

.method public remove(Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;)Z
    .locals 6

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 128
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/modelgeo/LocationAddr;->remove(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/tencent/mm/modelgeo/LocationAddr$IOnLocationAddr;)Z

    .line 133
    iget-object v5, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 135
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 146
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/LocationAddr$TaskLatLng;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_7
    sget-object p1, Lcom/tencent/mm/modelgeo/LocationAddr;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "remove taskLists %d listeners size %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->taskLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->listeners:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public setIsGetByLanguage(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/modelgeo/LocationAddr;->isGetByLanguage:Z

    return-void
.end method
