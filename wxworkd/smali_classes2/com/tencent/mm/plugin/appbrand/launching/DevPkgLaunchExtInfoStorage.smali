.class public final Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "DevPkgLaunchExtInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.DevPkgLaunchExtInfoStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "DevPkgLaunchExtInfo"

    .line 25
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "DevPkgLaunchExtInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private setExtInfoInternal(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;-><init>()V

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->field_appId:Ljava/lang/String;

    .line 52
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->field_versionType:I

    .line 53
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->KEYS:[Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "{}"

    .line 79
    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->field_extJson:Ljava/lang/String;

    .line 80
    new-array p1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string/jumbo p1, "{}"

    .line 82
    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->field_extJson:Ljava/lang/String;

    .line 83
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getExtInfo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 91
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;-><init>()V

    .line 92
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->field_appId:Ljava/lang/String;

    .line 93
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->field_versionType:I

    .line 94
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->KEYS:[Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfo;->field_extJson:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public setExtInfo(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->setExtInfoInternal(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "module_list"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->optModuleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 39
    const-class p3, Lbsp;

    invoke-static {p3}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p3

    check-cast p3, Lbsp;

    invoke-interface {p3}, Lbsp;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p3

    const/4 v2, -0x1

    invoke-virtual {p3, p1, p2, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->updateModuleList(Ljava/lang/String;IILjava/util/List;)Z

    :cond_0
    return v0
.end method
