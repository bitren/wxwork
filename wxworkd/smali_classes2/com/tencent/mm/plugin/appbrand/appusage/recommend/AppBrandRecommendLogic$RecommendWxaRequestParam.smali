.class Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;
.super Ljava/lang/Object;
.source "AppBrandRecommendLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecommendWxaRequestParam"
.end annotation


# instance fields
.field categaryOption:Lcom/tencent/mm/protocal/protobuf/CategaryOption;

.field filterType:I

.field pageNum:I

.field sessionId:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$RecommendWxaRequestParam;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
