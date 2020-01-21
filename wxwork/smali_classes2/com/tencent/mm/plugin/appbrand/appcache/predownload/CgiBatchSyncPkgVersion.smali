.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiBatchSyncPkgVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"


# instance fields
.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 127
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionReq;-><init>()V

    .line 130
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionReq;->ReqInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 133
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/BatchSyncVersionResp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const/16 p1, 0xacb

    .line 135
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxasync/wxabatchsyncversion"

    .line 136
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->collectReqInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static collectReqInfoList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_PREDOWNLOAD_DONE_USAGE_USERNAME_DUPLICATE_BEFORE_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x1

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->duplicateUsernameFromUsageList()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_PREDOWNLOAD_DONE_USAGE_USERNAME_DUPLICATE_BEFORE_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionMaxCount:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionWxaUsageLastInterval:J

    sub-long/2addr v3, v5

    const-string v5, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string v6, "collectReqInfoList with minUpdateTime( %s )"

    .line 158
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select distinct WxaAttributesTable.username,WxaAttributesTable.appId,WxaAttributesTable.versionInfo from AppBrandAppLaunchUsernameDuplicateRecord left outer join WxaAttributesTable on AppBrandAppLaunchUsernameDuplicateRecord.username=WxaAttributesTable.username where AppBrandAppLaunchUsernameDuplicateRecord.updateTime >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " order by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "AppBrandAppLaunchUsernameDuplicateRecord.updateTime"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " desc limit "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset 0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 171
    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 176
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 178
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 180
    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->convertFrom(Landroid/database/Cursor;)V

    .line 187
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;-><init>()V

    .line 188
    iput-object v8, v10, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->WxaUserName:Ljava/lang/String;

    .line 190
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 192
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    iput v8, v10, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->LocalAppVersion:I

    .line 194
    :cond_4
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 196
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 197
    iget v8, v8, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    :goto_0
    iput v8, v10, Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;->CodePackageVersion:I

    .line 199
    :cond_6
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_2

    .line 202
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "AppBrandAppLaunchUsernameDuplicateRecord"

    const-string/jumbo v7, "updateTime < ?"

    .line 205
    new-array v8, v2, [Ljava/lang/String;

    .line 208
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 206
    invoke-virtual {v0, v1, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string v7, "collectReqInfoList, delete records updateTime < %s, count %d"

    .line 209
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 173
    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static pullIfExceedLimit()V
    .locals 3

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;-><init>()V

    const/4 v1, 0x1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/wx/WxQuickAccess;->pipelineExt(Ljava/lang/Object;)Lcom/tencent/mm/wx/WxPipeline;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$2;-><init>(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {v1, v2}, Lcom/tencent/mm/wx/WxPipeline;->$heavyWork(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
