.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;
.super Ljava/lang/Object;
.source "KVStorageUtil.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;

.field public static final INTERNAL_KEY_SEPARATOR:Ljava/lang/String; = "++"

.field public static final MAX_STORAGE_ID:I = 0x1

.field public static final NORMAL_KEY_SEPARATOR:Ljava/lang/String; = "__"

.field public static final RET_GET_NO_SUCH_KEY:[Ljava/lang/Object;

.field public static final TOTAL_DATA_SIZE_KEY:Ljava/lang/String; = "@@@TOTAL@DATA@SIZE@@@"

.field public static final TOTAL_STORAGE_ID_KEY:Ljava/lang/String; = "@@@TOTAL@STORAGE@ID@@@"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NO_SUCH_KEY:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->RET_GET_NO_SUCH_KEY:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addStorageId(Ljava/lang/String;ILhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhrc<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->getAllStorageId(Ljava/lang/String;Lhrc;Lhrn;)[I

    move-result-object p2

    .line 84
    invoke-static {p2, p1}, Lhno;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Lhno;->o([I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string p1, "@@@TOTAL@STORAGE@ID@@@"

    .line 87
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateInternalRecordKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "json.toString()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0, p1}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static final checkStorageIdInvalid(I)Z
    .locals 1

    const/4 v0, 0x1

    if-gez p0, :cond_0

    return v0

    :cond_0
    if-le p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final generateInternalRecordKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "++"

    .line 50
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final generateInternalRecordKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "appId"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "++"

    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "separator"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p0, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sb.toString()"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAllStorageId(Ljava/lang/String;Lhrc;Lhrn;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhrc<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;)[I"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "@@@TOTAL@STORAGE@ID@@@"

    .line 58
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateInternalRecordKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 60
    new-array p0, v0, [I

    aput v1, p0, v1

    return-object p0

    .line 62
    :cond_0
    invoke-interface {p1, p0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    new-array p0, v0, [I

    aput v1, p0, v1

    return-object p0

    .line 66
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_2

    .line 68
    new-array p0, v0, [I

    aput v1, p0, v1

    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    check-cast p2, Ljava/util/List;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lhnx;->G(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final getQuota(ILjava/lang/String;)I
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wxGlobal"

    .line 106
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxGlobalStorageSize:I

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 107
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;->readAppLocalStorageMaxSizeInBytes(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppServiceSettingMMManager;->readAppOpendataLocalStorageMaxSizeInBytes(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final removeStorageId(Ljava/lang/String;ILhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhrc<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->getAllStorageId(Ljava/lang/String;Lhrc;Lhrn;)[I

    move-result-object p2

    .line 93
    invoke-static {p2}, Lhno;->ab([I)Ljava/util/List;

    move-result-object p2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "@@@TOTAL@STORAGE@ID@@@"

    .line 95
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateInternalRecordKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JSONArray(list).toString()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0, p1}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final removeStorageIdAll(Ljava/lang/String;Lhrc;Lhrn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhrc<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setter"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "@@@TOTAL@STORAGE@ID@@@"

    .line 100
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateInternalRecordKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-interface {p2, p0, p1}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
