.class Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1$1;
.super Ljava/lang/Object;
.source "IndoorReporter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/net/wifi/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1$1;->this$2:Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 298
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 296
    check-cast p1, Landroid/net/wifi/ScanResult;

    check-cast p2, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter$1$1;->compare(Landroid/net/wifi/ScanResult;Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
