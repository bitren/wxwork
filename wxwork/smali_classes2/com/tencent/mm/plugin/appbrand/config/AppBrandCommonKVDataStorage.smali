.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandCommonKVDataStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCommonKVDataStorage"


# instance fields
.field private final mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandCommonKVData"

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandCommonKVData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method


# virtual methods
.method public clearByAppId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "delete from %s where %s like \'%s%%\'"

    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppBrandCommonKVData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppBrandCommonKVData"

    .line 82
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 3

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_key:Ljava/lang/String;

    const-string v2, ""

    .line 61
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_value:Ljava/lang/String;

    .line 63
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_value:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;-><init>()V

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_key:Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_value:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;-><init>()V

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_key:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_value:Ljava/lang/String;

    .line 37
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVData;->field_value:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public updateAllAppBrandServiceUnreadCount()Z
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v1, "AppBrandCommonKVData"

    const-string/jumbo v2, "update AppBrandCommonKVData set value = \'0\' where key like \'%_unreadCount\'"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MicroMsg.AppBrandCommonKVDataStorage"

    const-string/jumbo v2, "sql:%s, updateRet : %b"

    const/4 v3, 0x2

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "update AppBrandCommonKVData set value = \'0\' where key like \'%_unreadCount\'"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
