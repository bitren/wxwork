.class final Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge;
.super Ljava/lang/Object;
.source "Normsg.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "C2JBridge"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c1()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-string v0, ""

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/lib/riskscanner/api/RiskScanner;->prepareRequestData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "errCode"

    const/16 v3, -0x64

    .line 245
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "reqBufferBase64"

    .line 247
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 249
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c2()J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->getInstance()Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetectHelper;->getClickCount()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c3(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method private static c4(III)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v1, p0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    return-void
.end method

.method private static c5(IIII)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    return-void
.end method

.method private static c6()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 283
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v1, ""

    .line 284
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {}, Lcme;->stop()Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;

    invoke-direct {v4, v1, v0}, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;-><init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v3, v4}, Lcme;->a(Landroid/content/Context;Ljava/lang/String;Lcmc;)V

    .line 302
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 306
    aget-object v0, v1, v0

    return-object v0
.end method
