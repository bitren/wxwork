.class public final Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;
.super Ljava/lang/Object;
.source "CheckPkgLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Launching.CheckPkgLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 4

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_versionArray_desc_keyBy_appId(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    array-length v1, v0

    if-le v1, p1, :cond_2

    :goto_0
    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x1

    .line 52
    aget p1, v0, p1

    invoke-static {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    .line 56
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;->APP_READY:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker$ErrCode;

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 57
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object p0

    .line 59
    :cond_0
    array-length p1, v0

    if-lt v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findAvailablePkgIfLatestMissing(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p0

    return-object p0
.end method

.method static findReusableRecord(Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;
    .locals 2

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getRecordsByIDAndMD5(Lcom/tencent/mm/plugin/appbrand/appcache/PkgQueryKey;ILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    .line 117
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static isFilePathExistsInPkg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    return v1

    .line 74
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    return v1

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/URIUtil;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->eliminateSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "app-config.json"

    .line 88
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 91
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/json/JSONFactory;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "pages"

    .line 92
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 93
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/AppCacheUtil;->eliminateSlashForEnterPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    return v3

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MicroMsg.AppBrand.Launching.CheckPkgLogic"

    const-string v5, "isFilePathExistsInPkg, parse app-config.json, pkgPath(%s), queryPath(%s), e = %s"

    const/4 v6, 0x3

    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object p1, v6, v3

    const/4 p0, 0x2

    aput-object v2, v6, p0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    return v1

    :cond_7
    :goto_3
    return v1
.end method
