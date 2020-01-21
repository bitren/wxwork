.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "WxaAttrVersionServerNotifyStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "WxaAttrVersionServerNotifyRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "WxaAttrVersionServerNotifyRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNotifyVersion(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;
    .locals 2

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;-><init>()V

    .line 25
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->field_username:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public updateNotifyVersion(Ljava/lang/String;II)Z
    .locals 2

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;-><init>()V

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->field_username:Ljava/lang/String;

    .line 39
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    .line 40
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->field_appVersion:I

    .line 41
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotify;->field_reportId:I

    if-eqz p1, :cond_1

    .line 43
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
