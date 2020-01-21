.class Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;
.super Ljava/lang/Object;
.source "IndoorReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "start wifi"

    .line 288
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->access$800(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-static {v4}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->access$900(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 296
    new-instance v6, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1$1;-><init>(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 301
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 302
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    if-eqz v8, :cond_1

    .line 303
    iget-object v9, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 306
    :cond_0
    iget-object v9, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v10, ";"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "#"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 307
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    .line 310
    iget-object v8, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-static {v8}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->access$1000(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)I

    move-result v8

    if-lt v7, v8, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v5

    const/4 v7, 0x0

    .line 315
    :cond_3
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-static {v8}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->access$1100(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.IndoorReporter"

    const-string v4, "%d %s"

    const/4 v5, 0x2

    .line 317
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->access$1200(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->access$900(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->this$1:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;->access$1300(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.IndoorReporter"

    const-string v4, "Except:%s"

    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
