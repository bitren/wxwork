.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;
.super Ljava/lang/Enum;
.source "WxaPkgIntegrityChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWxaPkgIntegrityChecker"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkLibrary(Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkLibrary(ZZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static checkLibrary(ZZ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    .line 56
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->CURRENT_PACK_MODE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;->DEVELOP:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    const-class v3, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "@LibraryAppId"

    .line 65
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getLocalMaxPkgVersion(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "@LibraryAppId"

    .line 67
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->tryUseLocalLibrary(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string p0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string p1, "checkLibrary, dbMax %d, local %d, use local"

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->obtainInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string v3, "@LibraryAppId"

    if-eqz p0, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x3e7

    :goto_2
    const/4 v5, -0x1

    .line 80
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    const-string v4, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string v5, "checkLibrary, release %b, skipLocalDevPack %b, localPackMode %s, checkRecordResult %s"

    const/4 v6, 0x4

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v6, v1

    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->CURRENT_PACK_MODE:Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg$PackMode;

    aput-object p0, v6, v0

    const/4 p0, 0x3

    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object p1, v6, p0

    .line 84
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static checkPkg(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    const-class v3, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v9, "pkgPath"

    const-string/jumbo v10, "versionMd5"

    const-string/jumbo v11, "version"

    const-string v12, "createTime"

    const-string/jumbo v13, "startTime"

    const-string v14, "endTime"

    .line 103
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-lez v2, :cond_1

    .line 113
    const-class v9, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v9}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v9

    invoke-virtual {v9, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getManifest(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v3

    goto :goto_0

    .line 115
    :cond_1
    const-class v9, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v9}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v9

    invoke-virtual {v9, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    const-string v3, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string v9, "get null record, appId = %s, debugType = %d, version = %d"

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v9, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_MANIFEST_NULL:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v9, 0x3e7

    if-ne v1, v9, :cond_3

    const-string v9, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string v10, "checkPkg for dev_lib, time_scope[%d, %d]"

    .line 129
    new-array v11, v6, [Ljava/lang/Object;

    iget-wide v12, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_startTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    iget-wide v12, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-wide v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    iget-wide v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gtz v13, :cond_3

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->PKG_EXPIRED:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 135
    :cond_3
    iget-object v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 136
    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    if-gez v2, :cond_4

    .line 138
    iget v11, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    goto :goto_1

    :cond_4
    move v11, v2

    .line 142
    :goto_1
    iget-wide v12, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_createTime:J

    .line 151
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x4

    if-nez v14, :cond_8

    invoke-static {v9}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    goto/16 :goto_2

    .line 155
    :cond_5
    invoke-static {v9}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 156
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v16

    const/4 v4, 0x5

    if-nez v16, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v3, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v9, "md5 mismatch | realMd5 = %s, manifestMd5 = %s, appId = %s, debugType = %d, version = %d"

    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v14, v4, v8

    aput-object v10, v4, v7

    aput-object v0, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v15

    invoke-static {v3, v9, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 161
    :cond_6
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v3, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v4, "obtain wxPkg failed, appId = %s, debugType = %d, version = %d"

    .line 163
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 167
    :cond_7
    iput v11, v10, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 168
    iput-wide v12, v10, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgCreateTime:J

    .line 169
    iput-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    .line 170
    iput-boolean v8, v10, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->localPkg:Z

    .line 171
    iput v1, v10, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    .line 172
    iput-object v14, v10, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    const-string v9, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string v12, "check ok, params: appId = %s, debugType = %d, version = %d, pkgVersion = %d, startTime = %d, endTime = %d, return %s"

    const/4 v13, 0x7

    .line 174
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v8

    .line 175
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v13, v5

    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v15

    iget-wide v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v4

    const/4 v0, 0x6

    aput-object v10, v13, v0

    .line 174
    invoke-static {v9, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    const-string v2, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string v3, "file not exists, pkgPath = %s, appId = %s, debugType = %d, version = %d"

    .line 152
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v9, v4, v8

    aput-object v0, v4, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_BROKEN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const-string v3, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string v4, "get null storage, appId = %s, debugType = %d, version = %d"

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->ENV_ERR:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static tryUseLocalLibrary(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 5

    const-string v0, "@LibraryAppId"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-ltz p2, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    if-lt v0, p2, :cond_1

    :cond_0
    const-string v0, "MicroMsg.AppBrandWxaPkgIntegrityChecker"

    const-string/jumbo v1, "use local library version = %d | query appId = %s, debugType = %d, pkgVersion = %d"

    const/4 v2, 0x4

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    .line 41
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->obtainInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;

    return-object v0
.end method
