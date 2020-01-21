.class Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_CheckWxaPkg;
.super Ljava/lang/Object;
.source "DynamicPkgUpdater.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCRemoteInvoke_CheckWxaPkg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private syncSvrSearchWidgetPagePkgUrl(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z
    .locals 10

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->access$000(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/modelbase/SynchronousCgiCall;->call(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    move-result-object p3

    .line 225
    iget v0, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-nez v0, :cond_0

    .line 226
    iget-object p3, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoResp;

    if-eqz p3, :cond_1

    .line 227
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoResp;->widget_list:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoResp;->widget_list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/GetWidgetInfoResp;->widget_list:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;

    const-string v0, "MicroMsg.DynamicPkgUpdater"

    const-string v5, "getWidgetInfo debugType %d, md5 %s, url %s"

    .line 229
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    iget-object v6, p3, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->md5:Ljava/lang/String;

    aput-object v6, v1, v3

    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 236
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->url:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/WidgetInfo;->md5:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    move v3, p2

    .line 237
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaDebugAppVersionInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "MicroMsg.DynamicPkgUpdater"

    const-string v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    const/4 v6, 0x5

    .line 249
    new-array v7, v6, [Ljava/lang/Object;

    iget v8, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v8, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    aput-object v8, v7, v2

    aput-object p1, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.DynamicPkgUpdater"

    const-string v5, "cgi fail errType %d, errCode %d,errMsg %s, appid %s , pkgType %d"

    .line 250
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object p3, p3, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    aput-object p3, v6, v2

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_0
        0x2774 -> :sswitch_0
        0x2775 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "appId"

    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pkgType"

    .line 260
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v2, "pkgVersion"

    .line 261
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v2, "scene"

    .line 262
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string/jumbo v2, "searchId"

    .line 263
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "preload_download_data"

    .line 264
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    :try_start_0
    const-string v0, ""

    .line 318
    const-class v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    const-string v4, "downloadURL"

    const-string/jumbo v6, "version"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v10, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 321
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 322
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    move-object v9, v0

    move v7, v2

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 324
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->PKG_WIDGET_TYPE_DEFAULT:I

    move-object v2, v0

    move-object v4, v1

    move v6, v10

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.DynamicPkgUpdater"

    const-string v2, "CheckWidgetPkg error : %s"

    .line 327
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    const-string v2, ""

    .line 269
    const-class v4, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v4

    const-string v6, "downloadURL"

    const-string/jumbo v8, "version"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v10, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 272
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    .line 273
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    move-object v9, v2

    move v7, v4

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 275
    :goto_1
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->PKG_WIDGET_TYPE_SEARCH:I

    move-object v2, v14

    move-object v4, v1

    move v6, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.DynamicPkgUpdater"

    const-string v2, "CheckWidgetPkg error : %s"

    .line 278
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, p0

    goto/16 :goto_2

    .line 307
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const-string v2, "downloadURL"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    move-object/from16 v14, p0

    .line 309
    invoke-direct {v14, v1, v10, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_CheckWxaPkg;->syncSvrSearchWidgetPagePkgUrl(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    .line 310
    invoke-static {v1, v10, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 311
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0

    :pswitch_2
    move-object/from16 v14, p0

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;

    const-string v2, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo;->check()I

    move-result v0

    .line 285
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->Ok:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 286
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const-string v2, "downloadURL"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    const/4 v15, 0x2

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.DynamicPkgUpdater"

    const-string v2, "WxaPkgManifestRecord(%s, %d) is null."

    .line 289
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v13

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    .line 293
    :cond_2
    :try_start_2
    new-instance v16, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    sget v8, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->PKG_WIDGET_TYPE_DEFAULT:I

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_downloadURL:Ljava/lang/String;

    move-object/from16 v2, v16

    move-object v4, v1

    move v6, v10

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->call()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "MicroMsg.DynamicPkgUpdater"

    const-string v3, "getWxaPkgInfo(%s, %d) error : %s"

    const/4 v4, 0x3

    .line 295
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    aput-object v0, v4, v15

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    :cond_3
    :goto_2
    return-object v11

    :pswitch_3
    move-object/from16 v14, p0

    .line 302
    invoke-static {v1, v10, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->checkPkg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 303
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2774
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$IPCRemoteInvoke_CheckWxaPkg;->invoke(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    return-object p1
.end method
