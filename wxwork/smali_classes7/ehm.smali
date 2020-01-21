.class public Lehm;
.super Ljava/lang/Object;
.source "JsApiBluetoothUtil.java"


# static fields
.field public static ghL:Z = false

.field private static ghM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static ghN:Lorg/json/JSONArray;

.field private static ghO:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bjB()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lehm;->ghM:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lehm;->ghM:Ljava/util/Map;

    .line 43
    :cond_0
    sget-object v0, Lehm;->ghM:Ljava/util/Map;

    return-object v0
.end method

.method public static bjC()V
    .locals 1

    .line 47
    sget-object v0, Lehm;->ghM:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lehm;->ghM:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static bjD()V
    .locals 1

    .line 54
    sget-object v0, Lehm;->ghN:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lehm;->ghN:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static bjE()Lorg/json/JSONArray;
    .locals 1

    .line 61
    sget-object v0, Lehm;->ghN:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lehm;->ghN:Lorg/json/JSONArray;

    .line 64
    :cond_0
    sget-object v0, Lehm;->ghN:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static bjF()Lorg/json/JSONArray;
    .locals 1

    .line 69
    sget-object v0, Lehm;->ghO:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lehm;->ghO:Lorg/json/JSONArray;

    .line 72
    :cond_0
    sget-object v0, Lehm;->ghO:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static bjG()V
    .locals 1

    .line 76
    sget-object v0, Lehm;->ghO:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    sput-object v0, Lehm;->ghO:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public static byteArray2HexString([BI)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 105
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    const-string p1, "MicroMsg.JsApiBluetoothUtil"

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "data length is shorter then print command length"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    array-length p1, p0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v1, p1, :cond_3

    .line 116
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsApi#BluetoothSessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 5

    .line 86
    invoke-static {p0}, Lehm;->dO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiBluetoothUtil"

    const/4 v1, 0x1

    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getDataStore true!"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static dQ(Ljava/lang/Object;)V
    .locals 3

    .line 96
    invoke-static {p0}, Lehm;->dO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->recycle()V

    const-string p0, "MicroMsg.JsApiBluetoothUtil"

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeDataKeyValueSet!"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
