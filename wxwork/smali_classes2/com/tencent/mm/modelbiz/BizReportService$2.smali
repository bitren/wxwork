.class Lcom/tencent/mm/modelbiz/BizReportService$2;
.super Ljava/lang/Object;
.source "BizReportService.java"

# interfaces
.implements Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastReportTime:J

.field final synthetic this$0:Lcom/tencent/mm/modelbiz/BizReportService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/BizReportService;)V
    .locals 2

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService$2;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/tencent/mm/modelbiz/BizReportService$2;->lastReportTime:J

    return-void
.end method


# virtual methods
.method public onGetLocation(ZFFIDDD)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return v3

    :cond_0
    const-string v4, "MicroMsg.ReportLocation"

    const-string v5, "LBSManager notify. lat:%f, lng:%f"

    const/4 v6, 0x2

    .line 75
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    iget-wide v7, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->lastReportTime:J

    iget-object v9, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {v9}, Lcom/tencent/mm/modelbiz/BizReportService;->access$300(Lcom/tencent/mm/modelbiz/BizReportService;)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    cmp-long v9, v4, v7

    if-ltz v9, :cond_1

    .line 84
    iget-object v10, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    .line 86
    invoke-static {v10}, Lcom/tencent/mm/modelbiz/BizReportService;->access$000(Lcom/tencent/mm/modelbiz/BizReportService;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xb

    const/4 v13, 0x0

    double-to-int v4, v1

    const/16 v17, 0x0

    move/from16 v14, p3

    move/from16 v15, p2

    move/from16 v16, v4

    .line 85
    invoke-static/range {v10 .. v17}, Lcom/tencent/mm/modelbiz/BizReportService;->access$400(Lcom/tencent/mm/modelbiz/BizReportService;Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->lastReportTime:J

    .line 93
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {v4}, Lcom/tencent/mm/modelbiz/BizReportService;->access$100(Lcom/tencent/mm/modelbiz/BizReportService;)I

    move-result v4

    if-ne v4, v6, :cond_2

    .line 94
    iget-object v4, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-virtual {v4}, Lcom/tencent/mm/modelbiz/BizReportService;->stopReportLocation()V

    .line 97
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {v4}, Lcom/tencent/mm/modelbiz/BizReportService;->access$500(Lcom/tencent/mm/modelbiz/BizReportService;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 98
    iget-object v4, v0, Lcom/tencent/mm/modelbiz/BizReportService$2;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {v4, v3}, Lcom/tencent/mm/modelbiz/BizReportService;->access$502(Lcom/tencent/mm/modelbiz/BizReportService;Z)Z

    const/16 v4, 0x7dd

    double-to-int v1, v1

    move/from16 v2, p2

    move/from16 v5, p3

    .line 99
    invoke-static {v4, v2, v5, v1}, Lcom/tencent/mm/modelstat/NetTypeReporter;->reportGps(IFFI)V

    :cond_3
    return v3
.end method
