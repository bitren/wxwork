.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandBackgroundFetchDataStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorage.javayhu"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->DBINFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandBackgroundFetchData"

    .line 28
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->DBINFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandBackgroundFetchData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private convertRecordToParcel(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;)V
    .locals 2

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_username:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    .line 89
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_fetchType:I

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fetchType:I

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_path:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_query:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->query:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_data:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    .line 93
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_scene:I

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    .line 94
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_updateTime:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    return-void
.end method

.method private getRecord(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;
    .locals 2

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_username:Ljava/lang/String;

    .line 61
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_fetchType:I

    const-string/jumbo p1, "username"

    const-string p2, "fetchType"

    .line 62
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public delete(Ljava/lang/String;I)Z
    .locals 1

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;-><init>()V

    .line 102
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_username:Ljava/lang/String;

    .line 103
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_fetchType:I

    const-string/jumbo p1, "username"

    const-string p2, "fetchType"

    .line 104
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .locals 2

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;-><init>()V

    .line 75
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_username:Ljava/lang/String;

    .line 76
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_fetchType:I

    const-string/jumbo p1, "username"

    const-string p2, "fetchType"

    .line 77
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;-><init>()V

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;->convertRecordToParcel(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getByAppId(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .locals 1

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;->get(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateTime(Ljava/lang/String;I)J
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;->get(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-wide p1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->updateTime:J

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public set(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;-><init>()V

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_username:Ljava/lang/String;

    .line 38
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_fetchType:I

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_data:Ljava/lang/String;

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_path:Ljava/lang/String;

    .line 41
    iput-object p5, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_query:Ljava/lang/String;

    .line 42
    iput p6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_scene:I

    .line 43
    iput-wide p7, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;->field_updateTime:J

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;->getRecord(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataRecord;

    move-result-object p1

    if-nez p1, :cond_1

    .line 47
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1

    :cond_1
    const-string/jumbo p1, "username"

    const-string p2, "fetchType"

    .line 49
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
