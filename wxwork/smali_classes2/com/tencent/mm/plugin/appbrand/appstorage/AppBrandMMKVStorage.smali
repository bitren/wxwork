.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;
.super Ljava/lang/Object;
.source "AppBrandMMKVStorage.kt"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

.field private static final MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

.field private static final NAME:Ljava/lang/String; = "AppBrandMMKVStorage"

.field private static final NORMAL_VALUE_TYPE_SEPARATOR:Ljava/lang/String; = "#"

.field private static final getter:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final setter:Lhrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrn<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    const-string v0, "AppBrandMMKVStorage"

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    const-string v1, "MultiProcessMMKV.getMMKV(NAME)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$getter$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$getter$1;

    check-cast v0, Lhrc;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getter:Lhrc;

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$setter$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$setter$1;

    check-cast v0, Lhrn;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setter:Lhrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMMKV$p(Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 0

    .line 19
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    return-object p0
.end method

.method private final appendTotalDataSize(ILjava/lang/String;I)I
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    const/4 p3, 0x0

    .line 72
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setTotalDataSize(ILjava/lang/String;I)V

    return p3
.end method

.method private final generateValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDataSize(Ljava/lang/String;)I
    .locals 2

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 79
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->splitValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getQuota(ILjava/lang/String;)I
    .locals 0

    .line 196
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->getQuota(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getTotalDataSize(ILjava/lang/String;)I
    .locals 2

    const-string v0, "@@@TOTAL@DATA@SIZE@@@"

    const-string v1, "++"

    .line 158
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final setTotalDataSize(ILjava/lang/String;I)V
    .locals 2

    const-string v0, "@@@TOTAL@DATA@SIZE@@@"

    const-string v1, "++"

    .line 66
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private final splitValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;
    .locals 4

    .line 94
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "#"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 212
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    check-cast p1, [Ljava/lang/String;

    .line 95
    array-length v2, p1

    if-ne v2, v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    aget-object v1, p1, v1

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;

    const-string p1, ""

    const-string v1, ""

    const-string v2, "0"

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 212
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final willReachQuota(ILjava/lang/String;I)Z
    .locals 1

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p3

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getQuota(ILjava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clear(ILjava/lang/String;)V
    .locals 8

    const-string v0, "appId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->allKeys()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    :goto_1
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    const-string/jumbo v6, "key"

    .line 123
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v0, v2, v6, v7}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 124
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 127
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setTotalDataSize(ILjava/lang/String;I)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getter:Lhrc;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setter:Lhrn;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->removeStorageId(Ljava/lang/String;ILhrc;Lhrn;)V

    return-void
.end method

.method public clearAll(Ljava/lang/String;)V
    .locals 5

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getAllStorageId(Ljava/lang/String;)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 133
    invoke-direct {p0, v4, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setTotalDataSize(ILjava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$clearAll$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$clearAll$1;

    check-cast v0, Lhrc;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->keys(Ljava/lang/String;Lhrc;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getter:Lhrc;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setter:Lhrn;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->removeStorageIdAll(Ljava/lang/String;Lhrc;Lhrn;)V

    return-void
.end method

.method public get(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "appId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "__"

    .line 33
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->splitValue(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x3

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    aput-object p3, p2, v1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;->getData()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const/4 p3, 0x2

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$StorageInfo;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->RET_GET_NO_SUCH_KEY:[Ljava/lang/Object;

    :goto_1
    return-object p2

    .line 31
    :cond_3
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    aput-object p2, p1, v1

    return-object p1
.end method

.method public getAllStorageId(Ljava/lang/String;)[I
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getter:Lhrc;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setter:Lhrn;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->getAllStorageId(Ljava/lang/String;Lhrc;Lhrn;)[I

    move-result-object p1

    return-object p1
.end method

.method public getTotalDataSizeAll(Ljava/lang/String;)I
    .locals 5

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getter:Lhrc;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setter:Lhrn;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->getAllStorageId(Ljava/lang/String;Lhrc;Lhrn;)[I

    move-result-object v0

    .line 184
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    .line 185
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public info(ILjava/lang/String;)[Ljava/lang/Object;
    .locals 12

    const-string v0, "appId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->allKeys()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v8, [Ljava/lang/String;

    :goto_1
    move-object v9, v2

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v11, v10, :cond_3

    aget-object v3, v9, v11

    const-string/jumbo v4, "key"

    .line 148
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v8, v2, v4}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v1

    .line 149
    invoke-static/range {v2 .. v7}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 152
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getTotalDataSize(ILjava/lang/String;)I

    move-result v1

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getQuota(ILjava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    .line 154
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    return-object p2
.end method

.method public final keys(Ljava/lang/String;Lhrc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhrc<",
            "-",
            "Ljava/lang/String;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^([1-9]\\d*__)?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "__"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".+$"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->allKeys()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    :goto_0
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    const-string/jumbo v4, "key"

    .line 169
    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    invoke-interface {p2, v3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final keysSize(Ljava/lang/String;)I
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$keysSize$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage$keysSize$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lhrc;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->keys(Ljava/lang/String;Lhrc;)V

    .line 178
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1
.end method

.method public remove(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;
    .locals 2

    const-string v0, "appId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "__"

    .line 106
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 107
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getDataSize(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->appendTotalDataSize(ILjava/lang/String;I)I

    move-result v0

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-gtz v0, :cond_1

    .line 111
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getter:Lhrc;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setter:Lhrn;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->removeStorageId(Ljava/lang/String;ILhrc;Lhrn;)V

    .line 113
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1

    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1
.end method

.method public set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;
    .locals 3

    const-string v0, "appId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "key"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p5, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "__"

    .line 50
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->generateRecordKey(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getDataSize(Ljava/lang/String;)I

    move-result v1

    .line 52
    invoke-static {p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    sub-int v1, p3, v1

    .line 55
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->willReachQuota(ILjava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->QUOTA_REACHED:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1

    .line 59
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->MMKV:Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    invoke-direct {p0, p4, p5, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->generateValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v0, p3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->appendTotalDataSize(ILjava/lang/String;I)I

    .line 61
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->getter:Lhrc;

    sget-object p4, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->setter:Lhrn;

    invoke-static {p2, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->addStorageId(Ljava/lang/String;ILhrc;Lhrn;)V

    .line 62
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->MISSING_PARAMS:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-object p1
.end method
