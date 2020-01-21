.class Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1$1;
.super Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiReportRecommendWxa;
.source "AppBrandReportRecommendLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;IILcom/tencent/mm/protocal/protobuf/ClientInfo;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 33
    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/CgiReportRecommendWxa;-><init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;IILcom/tencent/mm/protocal/protobuf/ClientInfo;)V

    return-void
.end method


# virtual methods
.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p4

    if-nez p4, :cond_0

    const-string p1, "MicroMsg.AppBrandReportRecommendLogic"

    const-string p2, "account nor ready"

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p4, "MicroMsg.AppBrandReportRecommendLogic"

    const-string p5, "CgiReportRecommendWxa errType:%d, errCode:%d, errMsg:%s"

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p4, p5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppBrandReportRecommendLogic"

    const-string/jumbo p2, "report fail"

    .line 44
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 33
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1$1;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ReportRecommendWxaResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
