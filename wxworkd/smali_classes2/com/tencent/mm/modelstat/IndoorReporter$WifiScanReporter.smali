.class Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;
.super Ljava/lang/Object;
.source "IndoorReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/IndoorReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WifiScanReporter"
.end annotation


# instance fields
.field private listResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxWifiCount:I

.field private runFlag:Z

.field private samplingDelayMs:I

.field private startTime:J

.field final synthetic this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

.field private thread:Ljava/lang/Thread;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/IndoorReporter;)V
    .locals 2

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->this$0:Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->samplingDelayMs:I

    .line 246
    iput p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->maxWifiCount:I

    .line 247
    iput-boolean p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->runFlag:Z

    const-wide/16 v0, 0x0

    .line 248
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->startTime:J

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->listResult:Ljava/util/List;

    .line 285
    new-instance p1, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;-><init>(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)V

    const-string v0, "MicroMsg.IndoorReporter_WIFI_Scan"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)I
    .locals 0

    .line 242
    iget p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->maxWifiCount:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)J
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->startTime:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)Ljava/util/List;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->listResult:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)I
    .locals 0

    .line 242
    iget p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->samplingDelayMs:I

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->runFlag:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public start(Landroid/content/Context;II)Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "wifi"

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 257
    :cond_0
    iput p2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->samplingDelayMs:I

    .line 258
    iput p3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->maxWifiCount:I

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->startTime:J

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->runFlag:Z

    .line 262
    iget-object p2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->thread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return p1
.end method

.method public stop()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->runFlag:Z

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->thread:Ljava/lang/Thread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop, join Thread failed:%s "

    const/4 v4, 0x1

    .line 273
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->listResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->listResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->listResult:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
