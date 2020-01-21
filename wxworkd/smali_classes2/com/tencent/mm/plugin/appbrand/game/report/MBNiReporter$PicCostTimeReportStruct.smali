.class Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;
.super Ljava/lang/Object;
.source "MBNiReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PicCostTimeReportStruct"
.end annotation


# instance fields
.field averageCostTime:D

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

.field totalCostTime:J

.field totalPicNum:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$PicCostTimeReportStruct;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
