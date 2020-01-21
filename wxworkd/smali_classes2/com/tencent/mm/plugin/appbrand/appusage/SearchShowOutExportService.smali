.class public final Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;
.super Ljava/lang/Object;
.source "SearchShowOutExportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSearchInputHint()Ljava/lang/String;
    .locals 2

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WXA_SEARCH_INPUT_HINT_CONTENT_STRING_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 227
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public buildIntentToSearchUI(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const-string v0, "alvinluo"

    const-string v1, "buildIntentToSearchUI start: %d"

    const/4 v2, 0x1

    .line 193
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->buildBaseFTSIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.plugin.appbrand.ui.AppBrandSearchUI"

    .line 195
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_trust_url"

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    const v3, 0x7f11017c

    .line 197
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "searchbar_tips"

    .line 198
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KRightBtn"

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ftsneedkeyboard"

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ftsType"

    const/16 v3, 0x40

    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ftsbizscene"

    const/16 v4, 0xc9

    .line 203
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSParams(IZI)Ljava/util/Map;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandReporter;->refreshWeAppSearchSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WASessionId"

    .line 207
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "rawUrl"

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/WebSearchApiLogic;->genFTSWebUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_load_js_without_delay"

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_session_id"

    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_search_input_hint"

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;->getSearchInputHint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_alpha_in"

    .line 217
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "alvinluo"

    const-string v1, "buildIntentToSearchUI end: %d"

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSearchShowOutBundle()Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;
    .locals 8

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;-><init>()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    const/4 v1, -0x1

    .line 45
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->strategyId:I

    const-string v1, ""

    .line 46
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->wording:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->showInFindMore()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->getCachedResp()Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;-><init>()V

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->Wording:Ljava/lang/String;

    :goto_0
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->wording:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 61
    :cond_3
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->StrategyId:I

    :goto_1
    iput v3, v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->strategyId:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    const-string v4, "brandId"

    const-string/jumbo v5, "versionType"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->selectHistories([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 74
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;Landroid/database/Cursor;)V

    goto :goto_2

    .line 108
    :cond_4
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;)V

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->WxaAppList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 134
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService$3;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/SearchShowOutExportService;Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;)V

    const-string v0, "BatchSyncWxaAttrBySearchShowOut"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    .line 149
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v3

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "nickname"

    const-string v7, "brandIconURL"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 157
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;-><init>()V

    .line 158
    aget-object v6, v0, v2

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->username:Ljava/lang/String;

    const/4 v6, 0x1

    .line 159
    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->versionType:I

    const/4 v6, 0x2

    .line 160
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->appVersion:I

    .line 161
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->nickname:Ljava/lang/String;

    .line 162
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->iconURL:Ljava/lang/String;

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;->items:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->SEARCH:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->checkIfExceedFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;)V

    return-object v1
.end method

.method public startApp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;Ljava/lang/String;)V
    .locals 8

    .line 185
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v0, 0x41e

    .line 186
    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 187
    iput-object p3, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    .line 188
    const-class p3, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {p3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->username:Ljava/lang/String;

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->versionType:I

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaShowOutItem;->appVersion:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method

.method public startAppBrandLauncher(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;)V
    .locals 3

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_enter_scene"

    const/16 v2, 0xa

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_enter_scene_note"

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$LauncherEnterOp;->tag:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 178
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
