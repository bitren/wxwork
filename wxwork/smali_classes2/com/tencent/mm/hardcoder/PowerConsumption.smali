.class public Lcom/tencent/mm/hardcoder/PowerConsumption;
.super Ljava/lang/Object;
.source "PowerConsumption.java"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderUtil$ReadFileContentProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;
    }
.end annotation


# static fields
.field public static CLUSTER_ONE_CORE_ID:I = -0x1

.field public static CLUSTER_ZERO_CORE_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HardCoder.PowerConsumption"

.field public static powerConsumptionContext:Landroid/content/Context;


# instance fields
.field protected final cpuPowerConsumptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;",
            ">;"
        }
    .end annotation
.end field

.field protected existCpuSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->existCpuSize:I

    .line 24
    sput-object p1, Lcom/tencent/mm/hardcoder/PowerConsumption;->powerConsumptionContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public afterReadLine(Ljava/lang/String;)Z
    .locals 8

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 128
    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 129
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 130
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 131
    iget v5, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->existCpuSize:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 134
    iget-object v6, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;

    goto :goto_1

    .line 136
    :cond_0
    new-instance v6, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;

    invoke-direct {v6}, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;-><init>()V

    .line 137
    iget-object v7, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 139
    :goto_1
    iget-object v5, v5, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;->consumptionMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, p1, v4

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public initialize()V
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/hardcoder/PowerConsumption;->powerConsumptionContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/PowerConsumption;->initializeBySysFile()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/PowerConsumption;->initializeByAppFile()V

    :goto_0
    return-void
.end method

.method public initializeByAppFile()V
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "HardCoder.PowerConsumption"

    const-string v2, "[oneliang] device model:%s"

    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/tencent/mm/hardcoder/PowerConsumption;->powerConsumptionContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "hardcoder/power.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v4, Lcom/tencent/mm/hardcoder/PowerConsumption$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/hardcoder/PowerConsumption$1;-><init>(Lcom/tencent/mm/hardcoder/PowerConsumption;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v4}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->readFileContentIgnoreLine(Ljava/io/InputStream;Lcom/tencent/mm/hardcoder/HardCoderUtil$ReadFileContentProcessor;)V

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cluster"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 66
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cluster"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 67
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 68
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/tencent/mm/hardcoder/PowerConsumption;->afterReadLine(Ljava/lang/String;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/PowerConsumption;->update()V

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 76
    :pswitch_0
    iget v4, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->existCpuSize:I

    sub-int/2addr v4, v3

    sput v4, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ONE_CORE_ID:I

    goto :goto_3

    .line 73
    :pswitch_1
    iget v4, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->existCpuSize:I

    sub-int/2addr v4, v3

    sput v4, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ZERO_CORE_ID:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const-string v0, "HardCoder.PowerConsumption"

    const-string v1, "[oneliang] cluster0:%d,cluster1:%d"

    const/4 v2, 0x2

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ZERO_CORE_ID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    sget v4, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ONE_CORE_ID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "HardCoder.PowerConsumption"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config cpu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;

    iget-object v1, v1, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;->consumptionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "HardCoder.PowerConsumption"

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "HardCoder.PowerConsumption"

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initializeBySysFile()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "/sdcard/power.csv"

    .line 105
    invoke-static {v0, p0}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->readFileContentIgnoreLine(Ljava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderUtil$ReadFileContentProcessor;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/PowerConsumption;->update()V

    const-string v0, "/sdcard/power1.csv"

    .line 107
    invoke-static {v0, p0}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->readFileContentIgnoreLine(Ljava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderUtil$ReadFileContentProcessor;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "HardCoder.PowerConsumption"

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cpu:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;

    iget-object v1, v1, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;->consumptionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "HardCoder.PowerConsumption"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected update()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->existCpuSize:I

    const-string v0, "HardCoder.PowerConsumption"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update existCpuSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/hardcoder/PowerConsumption;->existCpuSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
