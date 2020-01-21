.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "AppBrandLaunchUsernameDuplicateStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLE_CREATE:[Ljava/lang/String;


# instance fields
.field private final mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "AppBrandAppLaunchUsernameDuplicateRecord"

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->TABLE_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;->INFO:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "AppBrandAppLaunchUsernameDuplicateRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    return-void
.end method

.method private updateUsage(Ljava/lang/String;J)Z
    .locals 2

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;-><init>()V

    .line 61
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;->field_username:Ljava/lang/String;

    .line 62
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    .line 63
    iput-wide p2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandAppLaunchUsernameDuplicateRecord;->field_updateTime:J

    if-eqz p1, :cond_1

    .line 64
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->update(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public duplicateUsernameFromUsageList()V
    .locals 5

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionWxaUsageLastInterval:J

    sub-long/2addr v0, v2

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionMaxCount:I

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select distinct username,updateTime from AppBrandLocalUsageRecord where updateTime >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " order by "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateTime"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " desc limit "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset 0 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->mDB:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->updateUsage(Ljava/lang/String;J)Z

    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public updateUsage(Ljava/lang/String;)Z
    .locals 2

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->updateUsage(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
