.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;
.super Ljava/lang/Enum;
.source "WxaCommLibVersionChecker.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaCommLibVersionChecker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->cgiCheckImpl()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(ILcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->onResp(ILcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;)V

    return-void
.end method

.method private static cgiCheckImpl()Z
    .locals 9

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_PUBLIC_LIB_UPDATE_NEXT_TIME_SEC_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    const-string v4, "MicroMsg.WxaCommLibVersionChecker"

    const-string v5, "check, nextSec = %d, nowSec = %d"

    const/4 v6, 0x2

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 57
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoRequest;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->getCurrentUsingCommLibVersion()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoRequest;->version:I

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/getpubliclibinfo"

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x490

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$2;-><init>()V

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return v8

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.WxaCommLibVersionChecker"

    const-string v2, "check MMCore null, skip"

    .line 48
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static cgiCheckUpdate(Z)V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$1;-><init>(Z)V

    const-string p0, "WxaCommLibVersionChecker"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static getCurrentUsingCommLibVersion()I
    .locals 4

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    return v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const-string v1, "@LibraryAppId"

    const/4 v2, 0x0

    const-string/jumbo v3, "version"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    return v0

    .line 107
    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    return v0
.end method

.method private static onResp(ILcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;)V
    .locals 8

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushLibPkgVersionInfo(Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/pointers/PInt;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    const-string v2, "@LibraryAppId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLocalMaxPkgVersion(Ljava/lang/String;I)I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 120
    invoke-static {v4, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkLibrary(ZZ)Landroid/util/Pair;

    move-result-object v1

    .line 121
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo v5, "onResp, requestUsingLibVersion %d, needDownload = %b, version = %d, forceUpdate = %d, md5 = %s, url = %s"

    const/4 v6, 0x6

    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->force_update:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->md5:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v3, 0x5

    iget-object v7, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 125
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    if-lez p0, :cond_2

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->patch_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->patch_url:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->saveLibIncrementalInfo(ILjava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->saveLibIncrementalInfo(ILjava/lang/String;)V

    .line 134
    :goto_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadService;->checkLibUnbrokenOrDownload(Z)V

    .line 136
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;-><init>()V

    const-string v1, "@LibraryAppId"

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_key:Ljava/lang/String;

    .line 138
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_version:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getPkgUpdateStatsStorage()Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    move-result-object v1

    const-string v2, "key"

    const-string/jumbo v3, "version"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_updateTime:J

    .line 141
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsRecord;->field_scene:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getPkgUpdateStatsStorage()Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    .line 145
    :cond_3
    iget p0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->force_update:I

    if-lez p0, :cond_5

    iget p0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez p0, :cond_5

    .line 146
    iget p0, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadNotify;->notifyDowngrade(I)V

    goto :goto_2

    :cond_4
    const-string p0, "MicroMsg.WxaCommLibVersionChecker"

    const-string/jumbo p1, "onResp, null storage"

    .line 149
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static updateByLaunchWxaApp(ILcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;-><init>()V

    .line 156
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->url:Ljava/lang/String;

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->md5:Ljava/lang/String;

    .line 158
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->version:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->version:I

    .line 159
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->force_update:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->force_update:I

    .line 160
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->need_update:Z

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->need_update:I

    .line 161
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/PublicLibUpdateInfo;->patch_url:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;->patch_url:Ljava/lang/String;

    .line 162
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->Launch:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->onResp(ILcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;)V

    :cond_0
    return-void
.end method

.method public static updateByNewXml(Lcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;)V
    .locals 2

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;->NewXml:Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;

    const/4 v1, -0x1

    invoke-static {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->onResp(ILcom/tencent/mm/protocal/protobuf/WxaAppGetPublicLibInfoResponse;Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker$UpdateScene;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibVersionChecker;

    return-object v0
.end method
