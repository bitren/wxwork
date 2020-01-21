.class public Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;
.source "AppBrandJSContextInterfaceWC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandJSContextInterfaceWC"


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddonSubContext;)V

    return-void
.end method


# virtual methods
.method protected allocContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->allocContext()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V

    :cond_0
    return-object v0
.end method

.method public create(Ljava/lang/String;)I
    .locals 5

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterface;->create(Ljava/lang/String;)I

    move-result p1

    const-string v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string v1, "hy: on create new context, id is %d"

    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method protected getSubContextSDKScript(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Ljava/lang/String;
    .locals 0

    const-string p1, "WASubContext.js"

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getSubContextSDKScriptName()Ljava/lang/String;
    .locals 1

    const-string v0, "WASubContext.js"

    return-object v0
.end method

.method protected getSubContextSDKVersion(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)I
    .locals 0

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    return p1
.end method

.method protected injectAppScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V
    .locals 12

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v7

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->USR:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->injectWithSourceMapIfNeed(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method protected injectSdkScript(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "MicroMsg.AppBrandJSContextInterfaceWC"

    const-string v1, "hy: injectSdkScript %s"

    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 66
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->mEnv:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->isPreloading()Z

    move-result v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getSubContextSDKVersion(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;->LIB:Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;

    new-instance v15, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;ZJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    .line 67
    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC;->inject(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjectorWC$ScriptType;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/SourceMapUtil;->execSourceMapScript(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;)V

    return-void
.end method

.method protected onAPPScriptInjectResult(Z)V
    .locals 16

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x2c

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_0

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x2d

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 187
    :cond_0
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x172

    const-wide/16 v11, 0x2e

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/16 v4, 0x172

    const/16 v5, 0x2e

    const/4 v6, 0x1

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    :goto_0
    return-void
.end method

.method protected onAPPScriptNotFound()V
    .locals 8

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x30

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/16 v4, 0x172

    const/16 v5, 0x30

    const/4 v6, 0x1

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    return-void
.end method

.method protected onSDKScriptInjectResult(Z)V
    .locals 16

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x28

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x29

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 152
    :cond_0
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x172

    const-wide/16 v11, 0x2a

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 160
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/16 v4, 0x172

    const/16 v5, 0x2a

    const/4 v6, 0x1

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    :goto_0
    return-void
.end method

.method protected onSDKScriptNotFound()V
    .locals 8

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x27

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandJSContextInterfaceWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/16 v4, 0x172

    const/16 v5, 0x27

    const/4 v6, 0x1

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    return-void
.end method
