.class public Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ICON_SUFFIX:Ljava/lang/String; = ".png"

.field private static final MAX_APP_CNT_IN_CACHE:I = 0x32

.field private static final QUALITY:I = 0x64

.field private static final SERVICE_LIST:Ljava/lang/String; = "_sl"

.field private static final SERVICE_PANEL:Ljava/lang/String; = "_sp"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field private static final SUGGESTION:Ljava/lang/String; = "_sg"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppInfoStorage"

.field private static final WATERMARK:Ljava/lang/String; = "_wm"


# instance fields
.field private final cacheApps:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppInfo"

    sget-object v2, Lcom/tencent/mm/autogen/table/BaseAppInfo;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->cacheApps:Lcom/tencent/mm/algorithm/LRUMap;

    .line 45
    new-instance p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    const-string/jumbo v0, "wx4310bbd51be7d979"

    .line 46
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    const-string/jumbo v0, "wx4310bbd51be7d979"

    .line 51
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const-string/jumbo v0, "weixinfile"

    .line 52
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    const-string v0, "com.tencent.mm.openapi"

    .line 53
    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 54
    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    :cond_0
    return-void
.end method

.method private checkDir(Ljava/lang/String;)Z
    .locals 8

    .line 454
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 456
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object v1

    .line 458
    new-instance v4, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/VFSFile;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 460
    invoke-virtual {v4, v1}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v0, "mkdir error, %s"

    .line 462
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 466
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "mkdir error. %s"

    .line 467
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    return v2
.end method

.method private removeFromCache(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->cacheApps:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public buildInvalidAppInfo()Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 2

    .line 576
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    const-string/jumbo v1, "invalid_appname"

    .line 577
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    const-string v1, ""

    .line 578
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    const-string v1, ""

    .line 579
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    const/4 v1, 0x3

    .line 580
    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    return-object v0
.end method

.method public varargs delete(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_REMITTANCE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_LUCKY_MONEY:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string v3, "delete appinfo: %s, %s, %s, %s, %s"

    .line 122
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceShowFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->removeFromCache(Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return p2

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->delete(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getFromCache(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 184
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 185
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 186
    new-array p1, p1, [Ljava/lang/String;

    invoke-super {p0, v1, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->updateToCache(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string v1, "appId is null"

    .line 175
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllService()Landroid/database/Cursor;
    .locals 6

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "select * from "

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "serviceAppType"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getAllServices : cursor is null"

    .line 296
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "MicroMsg.AppInfoStorage"

    const-string/jumbo v3, "getAllServices count = %d"

    const/4 v4, 0x1

    .line 299
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAppByPackageName(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 409
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    const-string/jumbo p1, "packageName"

    .line 410
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v1, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 411
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->updateToCache(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "packageName is null"

    .line 404
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAppByServiceAppType(I)Landroid/database/Cursor;
    .locals 2

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "serviceAppType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v0, "getAppByStatusExcludeByType: curosr is null"

    .line 592
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getAppByStatus(I)Landroid/database/Cursor;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from AppInfo where status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " order by modifyTime asc"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 235
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v0, "getAppByStatus : cursor is null"

    .line 237
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getAppByStatusArr([IZ)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 306
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v1, "select * from AppInfo where "

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 310
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_1

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by status desc, modifyTime asc"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 319
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by modifyTime asc"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    :goto_1
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "getAppByStatus : cursor is null"

    .line 323
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public getAppByStatusExcludeByType(II)Landroid/database/Cursor;
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from AppInfo where status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and (appType is null or appType not like \',"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 332
    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "getAppByStatusExcludeByType: curosr is null"

    .line 334
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getAppByType(I)Landroid/database/Cursor;
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from AppInfo where appType like \',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 344
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v0, "getAppByType : cursor is null"

    .line 346
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getAppIdsByType(I)Landroid/database/Cursor;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select appId from AppInfo where appType like \',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 365
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v0, "getAppIdsByType : cursor is null"

    .line 367
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getAppInfoByContentFlag(JZ)Landroid/database/Cursor;
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "select * from "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appSupportContentType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ) != 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "svrAppSupportContentType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ) != 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ( "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appInfoFlag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2000

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) != 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "status"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p1, " and "

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ( "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appInfoFlag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x4000

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) == 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "getAppInfoByContentFlag sql %s"

    const/4 p3, 0x1

    .line 254
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "getAppByStatus : cursor is null"

    .line 257
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p1
.end method

.method public getCountByStatus(I)I
    .locals 1

    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getAppByStatus(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v0, "getCountByStatus : cursor is null"

    .line 393
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 397
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 398
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public getCountByType(I)I
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select count(*) from AppInfo where appType like \',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",%\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 377
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getCountByType failed: curosor is null"

    .line 379
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 382
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 383
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 386
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public getFromCache(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->cacheApps:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGameApp()Landroid/database/Cursor;
    .locals 2

    const-string/jumbo v0, "select * from AppInfo where appType like \'%1,%\'"

    const/4 v1, 0x0

    .line 355
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getGameApp : cursor is null"

    .line 357
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getIcon(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "wx7fa037cc7dfabad5"

    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080120

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 485
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getIconPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p3, "MicroMsg.AppInfoStorage"

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "icon does not exist, iconPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", iconType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 491
    :cond_2
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->decodeFile(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "getIcon : invalid argument"

    .line 477
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIconPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 425
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAccOpenApiPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->checkDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    packed-switch p2, :pswitch_data_0

    const-string p1, "MicroMsg.AppInfoStorage"

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getIconPath, unknown iconType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 442
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAccOpenApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sl"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 444
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAccOpenApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sp"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 440
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAccOpenApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_sg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 438
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAccOpenApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_wm"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 436
    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAccOpenApiPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "getIconPath : invalid argument"

    .line 426
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNullOpenIdList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.AppInfoStorage"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getNullOpenIdList, maxCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "select appId from AppInfo where openId is NULL "

    if-lez p1, :cond_0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "limit "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 p1, 0x0

    .line 141
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string v1, "get null cursor"

    .line 143
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 146
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v2, "MicroMsg.AppInfoStorage"

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getNullOpenIdList fail, cursor count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 153
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "appId"

    .line 155
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 157
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getServiceByAppInfoFlagAndShowFlag(II)Landroid/database/Cursor;
    .locals 4

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "select * from "

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, " ( "

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "serviceAppInfoFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) != 0 and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " ( "

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "serviceShowFlag"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " & "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ) != 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "getServiceByAppInfoFlagAndShowFlag : cursor is null"

    .line 279
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "getServiceByAppInfoFlagAndShowFlag count = %d"

    const/4 v2, 0x1

    .line 282
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public hasIcon(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 495
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getIconPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "hasIcon, appId is null"

    .line 496
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_REMITTANCE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_LUCKY_MONEY:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v4, "insert appinfo: %s, %s, %s, %s, %s"

    const/4 v5, 0x5

    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceShowFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x3

    iget v7, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_2
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insertNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->updateToCache(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return v3

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result p1

    return p1
.end method

.method public resetCache()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->cacheApps:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    return-void
.end method

.method public saveIcon(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getIconPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "saveIcon fail, iconPath is null"

    .line 514
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 518
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 520
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 524
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object p3

    .line 525
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 526
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 527
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->doNotify(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppInfoStorage"

    const-string p3, ""

    .line 529
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "saveIcon : compress occurs an exception"

    .line 530
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "saveIcon : invalid argument"

    .line 508
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public saveIcon(Ljava/lang/String;[BI)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getIconPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "saveIcon fail, iconPath is null"

    .line 545
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 549
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 551
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    :cond_2
    const/4 p3, 0x0

    .line 555
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Lcom/tencent/mm/vfs/VFSFile;)Ljava/io/OutputStream;

    move-result-object p3

    .line 556
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 557
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 558
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->doNotify(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppInfoStorage"

    const-string v1, ""

    .line 560
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.AppInfoStorage"

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveIcon, exception, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 565
    :try_start_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.AppInfoStorage"

    const-string/jumbo p2, "saveIcon, invalid argument"

    .line 539
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setBlack(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    .line 209
    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const-string v0, "MicroMsg.AppInfoStorage"

    const-string/jumbo v1, "setBlack package name = %s"

    const/4 v2, 0x1

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public setBlack(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->setBlack(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public unSetBlack(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 225
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 229
    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    const/4 v0, 0x0

    .line 230
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public unSetBlack(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->unSetBlack(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_REMITTANCE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    sget-object v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_LUCKY_MONEY:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "MicroMsg.AppInfoStorage"

    const-string/jumbo v3, "update appinfo: %s, %s, %s, %s, %s"

    const/4 v4, 0x5

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceShowFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->removeFromCache(Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->updateNotify(Lcom/tencent/mm/sdk/storage/IAutoDBItem;Z[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return p2

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateToCache(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->cacheApps:Lcom/tencent/mm/algorithm/LRUMap;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/algorithm/LRUMap;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
