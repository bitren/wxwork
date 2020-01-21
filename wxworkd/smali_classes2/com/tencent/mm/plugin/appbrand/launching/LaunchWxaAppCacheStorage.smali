.class public final Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "LaunchWxaAppCacheStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LaunchWxaAppCacheStorage"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "LaunchWxaAppRespTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->TABLE_CREATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->DB_INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "LaunchWxaAppRespTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs delete(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z[Ljava/lang/String;)Z
    .locals 3

    .line 63
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 64
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 65
    aget-object v1, p3, v0

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appIdHash"

    .line 66
    aput-object v1, p3, v0

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appIdHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->delete(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 2

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;-><init>()V

    .line 57
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    const-string p1, "appId"

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->delete(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public flush(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;
    .locals 8

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->convertFrom(Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppResponse;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    .line 26
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;-><init>()V

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    const-string v1, "appId"

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string v6, "flush resp, appId %s, apply %B, insert %B"

    const/4 v7, 0x3

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, p1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->insertNotify(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z)Z

    goto :goto_2

    :cond_3
    const-string p1, "appId"

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->updateNotify(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z[Ljava/lang/String;)Z

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const-string p1, "appId"

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p2

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs get(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;[Ljava/lang/String;)Z
    .locals 3

    .line 77
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 78
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 79
    aget-object v1, p2, v0

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appIdHash"

    .line 80
    aput-object v1, p2, v0

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appIdHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public insertNotify(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z)Z
    .locals 4

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appIdHash:I

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    const-string p2, "appId"

    .line 93
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->get(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;[Ljava/lang/String;)Z

    move-result p2

    const-string v0, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string v1, "insertNotify appId %s ret %B"

    const/4 v2, 0x2

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public bridge synthetic insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->insertNotify(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z)Z

    move-result p1

    return p1
.end method

.method public varargs updateNotify(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z[Ljava/lang/String;)Z
    .locals 4

    .line 100
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 102
    aget-object v2, p3, v0

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "appIdHash"

    .line 103
    aput-object v2, p3, v0

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appIdHash:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p2

    const-string p3, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v0, "updateNotify appId %s, ret %B"

    const/4 v2, 0x2

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_appId:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public bridge synthetic updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->updateNotify(Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
