.class final Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;
.super Ljava/lang/Object;
.source "AppBrandReportRecommendLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic;->reportReportRecommendWxa(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action_scene:I

.field final synthetic val$click_node:Lcom/tencent/mm/protocal/protobuf/ClickNode;

.field final synthetic val$exposure_list:Ljava/util/LinkedList;

.field final synthetic val$sessionId:J

.field final synthetic val$stay_time:I


# direct methods
.method constructor <init>(JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;II)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$sessionId:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$exposure_list:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$click_node:Lcom/tencent/mm/protocal/protobuf/ClickNode;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$action_scene:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$stay_time:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 29
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/ClientInfo;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/ClientInfo;-><init>()V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getLongitude()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->longitude:D

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getLatitude()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v8, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->latitude:D

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/ClientInfo;->net_type:Ljava/lang/String;

    .line 33
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1$1;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$sessionId:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$exposure_list:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$click_node:Lcom/tencent/mm/protocal/protobuf/ClickNode;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$action_scene:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;->val$stay_time:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1;JLjava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/ClickNode;IILcom/tencent/mm/protocal/protobuf/ClientInfo;)V

    .line 48
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandReportRecommendLogic$1$1;->run()Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
