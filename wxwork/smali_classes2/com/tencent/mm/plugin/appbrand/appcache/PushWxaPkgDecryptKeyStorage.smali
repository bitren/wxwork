.class public Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;
.super Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;
.source "PushWxaPkgDecryptKeyStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Predownload.PushWxaPkgDecryptKeyStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "PushWxaPkgDecryptKeyTable"

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "PushWxaPkgDecryptKeyTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteKey(Ljava/lang/String;I)Z
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;-><init>()V

    .line 53
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_appId:Ljava/lang/String;

    .line 54
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_appVersion:I

    .line 55
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDecryptKey(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;-><init>()V

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_appId:Ljava/lang/String;

    .line 44
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_appVersion:I

    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setDecryptKey(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;-><init>()V

    .line 30
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_appId:Ljava/lang/String;

    .line 31
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_appVersion:I

    .line 33
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    .line 35
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_decryptKey:Ljava/lang/String;

    .line 36
    iput p5, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_reportId:I

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKey;->field_pkgMd5:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 38
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const-string p2, "MicroMsg.AppBrand.Predownload.PushWxaPkgDecryptKeyStorage"

    const-string/jumbo p4, "setDecryptKey, invalid appId[%s], decryptKey[%s]"

    const/4 p5, 0x2

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p3, p5, p1

    invoke-static {p2, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
