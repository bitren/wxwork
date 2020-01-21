.class final Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;
.super Ljava/lang/Object;
.source "PrepareStepOpBan.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PrepareStepOpBan"


# instance fields
.field final attrs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final enterScene:I

.field final ignoreCgiError:Z

.field final versionType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->attrs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 43
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->versionType:I

    .line 44
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->enterScene:I

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->ignoreCgiError:Z

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;IIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->attrs:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->versionType:I

    .line 52
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->enterScene:I

    .line 53
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->ignoreCgiError:Z

    return-void
.end method

.method static checkDemoInfo(Ljava/lang/String;Z)Z
    .locals 9

    const/4 v0, 0x2

    .line 222
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->getPkgMD5(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2711

    .line 223
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan;->getPkgMD5(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 225
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBanCheckDemoInfo;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBanCheckDemoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBanCheckDemoInfo;->check()I

    move-result v1

    const-string v2, "MicroMsg.AppBrand.PrepareStepOpBan"

    const-string v3, "checkDemoInfo, appId %s, ret %d, ignoreCgiError %b"

    const/4 v4, 0x3

    .line 226
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->valueOf(I)Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;

    move-result-object v2

    const/16 v3, 0xd

    if-nez v2, :cond_1

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_0

    return v8

    :pswitch_0
    const p1, 0x7f110156

    .line 232
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    .line 233
    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    return v6

    :pswitch_1
    const p1, 0x7f110157

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    const/16 p1, 0xc

    .line 239
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    return v6

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f110209

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    return v6

    :cond_1
    if-eqz p1, :cond_2

    return v8

    .line 255
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBan$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$launching$PrepareStepOpBanCheckDemoInfo$CheckResult:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepOpBanCheckDemoInfo$CheckResult;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    const p1, 0x7f110154

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    .line 266
    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    return v6

    :pswitch_2
    const p1, 0x7f110155

    .line 259
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(I)V

    .line 260
    invoke-static {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    return v6

    :pswitch_3
    return v8

    :pswitch_data_0
    .packed-switch -0x32cb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static checkIfAlreadyOnShelf(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)Z
    .locals 2

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionState:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1101ca

    .line 196
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrand404PageUI;->show(ILcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;)V

    .line 197
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/16 p1, 0xe

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;II)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static getPkgMD5(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const-string/jumbo v1, "versionMd5"

    const-string/jumbo v2, "pkgPath"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 213
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->getFileMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
