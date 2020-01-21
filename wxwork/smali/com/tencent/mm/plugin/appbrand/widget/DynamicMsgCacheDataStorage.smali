.class public Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "DynamicMsgCacheDataStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field public static final TABLE_CREATE_INDEX:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "DynamicMsgCacheData"

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->TABLE_CREATE:[Ljava/lang/String;

    .line 16
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->TABLE_CREATE_INDEX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "DynamicMsgCacheData"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->TABLE_CREATE_INDEX:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
    .locals 2

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;-><init>()V

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    const-string p1, "id"

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public insertOrUpdate(Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    iget-wide v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->systemRowid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheDataStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1
.end method
