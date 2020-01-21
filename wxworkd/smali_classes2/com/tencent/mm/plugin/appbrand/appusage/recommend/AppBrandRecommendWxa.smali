.class public Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;
.super Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;
.source "AppBrandRecommendWxa.java"


# static fields
.field public static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppBrandRecommendWxa;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFromRecommendWxa(Lcom/tencent/mm/protocal/protobuf/RecommendWxa;)V
    .locals 2

    .line 20
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_appId:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_userName:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_nickName:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_logo:Ljava/lang/String;

    .line 24
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->session_id:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_sessionId:J

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_descInfo:Ljava/lang/String;

    .line 26
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_evaluateScore:D

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->words:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_words:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_recommendWxa:Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    return-void
.end method

.method public convertToRecommendWxa()Lcom/tencent/mm/protocal/protobuf/RecommendWxa;
    .locals 3

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->appid:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->username:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->nickname:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_logo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->logo:Ljava/lang/String;

    .line 38
    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_sessionId:J

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->session_id:J

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_descInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->desc_info:Ljava/lang/String;

    .line 40
    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_evaluateScore:D

    iput-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->evaluate_score:D

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_words:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->words:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_recommendWxa:Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_recommendWxa:Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->cate_list:Ljava/util/LinkedList;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->field_recommendWxa:Lcom/tencent/mm/protocal/protobuf/RecommendWxa;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->rich_info:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RecommendWxa;->rich_info:Ljava/util/LinkedList;

    :cond_0
    return-object v0
.end method

.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxa;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method
