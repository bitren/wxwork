.class Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;
.super Ljava/lang/Object;
.source "AppBrandRecommendLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->startLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private callCount:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

.field final synthetic val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

.field final synthetic val$pTimeout:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->callCount:I

    return-void
.end method


# virtual methods
.method public onGetLocation(ZFFIDDD)Z
    .locals 0

    .line 273
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->releaseRef(Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object p4

    invoke-virtual {p4, p0}, Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    .line 275
    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->callCount:I

    const/4 p5, 0x1

    add-int/2addr p4, p5

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->callCount:I

    const/4 p6, 0x0

    if-gt p4, p5, :cond_2

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->val$pTimeout:Lcom/tencent/mm/pointers/PBool;

    iget-boolean p4, p4, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->val$pGetLocationOk:Lcom/tencent/mm/pointers/PBool;

    iput-boolean p5, p4, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 280
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {p4, p6}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$602(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;Z)Z

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo p2, "onGetLocation, fail"

    .line 282
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$700(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V

    return p6

    :cond_1
    const-string p1, "MicroMsg.AppBrandRecommendLogic"

    const-string/jumbo p4, "onGetLocation, success"

    .line 286
    invoke-static {p1, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$802(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;F)F

    .line 288
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$902(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;F)F

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$1002(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;J)J

    .line 290
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic$4;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->access$700(Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;)V

    return p5

    :cond_2
    :goto_0
    return p6
.end method
