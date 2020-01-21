.class public Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;
.super Ljava/lang/Object;
.source "StatisticsOplogAbTest.java"


# static fields
.field public static final ABTEST_LAYERID_TIMELINE_SNSPEDDLER:Ljava/lang/String; = "100024"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.StatisticsOplogAbTest"

.field public static instance:Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;

.field public static switchVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;

    invoke-direct {v0}, Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;->instance:Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTest(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;
    .locals 1

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initAbTest()V
    .locals 4

    const-string v0, "100024"

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;->getTest(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.StatisticsOplogAbTest"

    const-string v1, "abtest is null"

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.StatisticsOplogAbTest"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/storage/ABTestItem;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Switch"

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;->switchVal:I

    const-string v0, "MicroMsg.StatisticsOplogAbTest"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchVal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/modelsns/StatisticsOplogAbTest;->switchVal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
