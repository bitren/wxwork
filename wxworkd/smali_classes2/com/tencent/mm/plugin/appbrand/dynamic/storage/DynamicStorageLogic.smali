.class public Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic;
.super Ljava/lang/Object;
.source "DynamicStorageLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_insertOrUpdateDynamicMsgCacheData;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_getDynamicMsgCacheData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic;->convertFrom(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object p0

    return-object p0
.end method

.method private static convertFrom(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
    .locals 3

    if-eqz p0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;-><init>()V

    const-string v1, "id"

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_id:Ljava/lang/String;

    const-string v1, "appId"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_appId:Ljava/lang/String;

    const-string v1, "cacheKey"

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_cacheKey:Ljava/lang/String;

    const-string/jumbo v1, "updateTime"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_updateTime:J

    const-string v1, "interval"

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->field_interval:I

    const-string/jumbo v1, "rowid"

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Long;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->systemRowid:J

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDynamicMsgCacheData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;
    .locals 2

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.tencent.mm"

    .line 23
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_getDynamicMsgCacheData;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/ContentValues;

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic;->convertFrom(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;

    move-result-object p0

    return-object p0
.end method

.method public static insertOrUpdateDynamicMsgCacheData(Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;)Z
    .locals 2

    const-string v0, "com.tencent.mm"

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/DynamicMsgCacheData;->convertTo()Landroid/content/ContentValues;

    move-result-object p0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicStorageLogic$IPCInvokeTask_insertOrUpdateDynamicMsgCacheData;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "result"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method
