.class public Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic;
.super Ljava/lang/Object;
.source "AppBrandReportRecommendLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandReportRecommendLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportReportRecommendWxa(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ExposureNode;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/ClickNode;",
            "II)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandReportRecommendLogic"

    const-string/jumbo v1, "reportReportRecommendWxa"

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;

    move-object v1, v8

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;-><init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;II)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
