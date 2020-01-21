.class public Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;
.super Ljava/lang/Object;
.source "BizInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayShowInfo"
.end annotation


# instance fields
.field public guaranteeDetailUrl:Ljava/lang/String;

.field public guaranteeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reputationLevel:I

.field public scopeOfBusiness:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJSON(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;
    .locals 7

    .line 1485
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 1489
    :try_start_0
    new-instance v2, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;-><init>()V

    .line 1490
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "reputation_level"

    const/4 v4, -0x1

    .line 1491
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v2, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;->reputationLevel:I

    const-string/jumbo p0, "scope_of_business"

    .line 1492
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;->scopeOfBusiness:Ljava/lang/String;

    const-string p0, "guarantee_detail_h5_url"

    .line 1493
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;->guaranteeDetailUrl:Ljava/lang/String;

    const-string p0, "guarantee_info"

    .line 1494
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1496
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;->guaranteeInfo:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 1500
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1501
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1502
    iget-object v6, v2, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo$PayShowInfo;->guaranteeInfo:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.BizInfo"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 1509
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
