.class Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;
.super Ljava/lang/Object;
.source "AppBrandRecommendLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->fetchPageFromSvr(IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

.field final synthetic val$categoryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

.field final synthetic val$filterType:I

.field final synthetic val$pageNum:I

.field final synthetic val$sessionId:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$pageNum:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$filterType:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$categoryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$sessionId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "location is valid"

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$pageNum:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$filterType:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$categoryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$sessionId:J

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$100(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;IILcom/tencent/mm/protocal/protobuf/CategaryOption;J)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo v1, "location is invalid, startLocation"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V

    .line 146
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$pageNum:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->pageNum:I

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$categoryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

    .line 148
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$filterType:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->filterType:I

    .line 149
    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->val$sessionId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->sessionId:J

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->mListParam:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$200(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V

    :goto_0
    return-void
.end method
