.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;
.super Ljava/lang/Object;
.source "AppBrandCommand.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/cmd/ProcessorCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processCommand(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_PURPLE:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return p3

    :cond_2
    const-string p1, "//enable_appbrand_monkey_test"

    .line 67
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->enableDebugger()V

    return p3

    :cond_3
    const-string p1, "//disable_appbrand_monkey_test"

    .line 71
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->disableDebugger()V

    return p3

    :cond_4
    const-string p1, "//appbrand_predownload_trigger"

    .line 76
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 77
    array-length p1, p2

    if-le p1, p3, :cond_5

    aget-object p1, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 78
    :goto_2
    const-class p2, Lcom/tencent/mm/plugin/appbrand/service/IWxaPreDownloadServiceExport;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/service/IWxaPreDownloadServiceExport;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/service/IWxaPreDownloadServiceExport;->triggerPreDownload(Ljava/lang/String;)V

    return p3

    :cond_6
    const-string p1, "//wxafts"

    .line 82
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 83
    aget-object p1, p2, p3

    const-string p2, "delete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->getCore()Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->forceUnzipBasicTemplate()V

    :cond_7
    return p3

    :cond_8
    const-string p1, "//localwxalibrary"

    .line 89
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_d

    const-string p1, "__appbrand_comm_lib__prefs"

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p1

    .line 92
    aget-object p2, p2, p3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x36758e

    if-eq v3, v4, :cond_b

    const v4, 0x5a5b64d

    if-eq v3, v4, :cond_a

    const v4, 0x5cb1923

    if-eq v3, v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "false"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v1, 0x2

    goto :goto_3

    :cond_a
    const-string v2, "clear"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string/jumbo v2, "true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "localwxalibrary"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "localwxalibrary"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "localwxalibrary"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_4
    return p3

    :cond_d
    const-string p1, "//getsearchshowoutwxaapp"

    .line 112
    aget-object v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 113
    array-length p1, p2

    if-le p1, p3, :cond_e

    aget-object p1, p2, p3

    const-string p2, "daily"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 114
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->DAILY:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->checkIfExceedFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;)V

    goto :goto_5

    .line 116
    :cond_e
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->SEARCH:Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->checkIfExceedFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;)V

    :goto_5
    return p3

    :cond_f
    const-string p1, "//callsearchshowoutwxaapp"

    .line 120
    aget-object v3, p2, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 121
    const-class p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService;->getSearchShowOutBundle()Lcom/tencent/mm/plugin/appbrand/service/IWxaSearchShowOutService$WxaSearchShowOutBundle;

    return p3

    .line 125
    :cond_10
    aget-object p1, p2, p3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v3, "resetsyncversion"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x8

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "disable_develop_lib"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x16

    goto/16 :goto_7

    :sswitch_2
    const-string/jumbo v3, "useisolatectxwxalibrary"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x15

    goto/16 :goto_7

    :sswitch_3
    const-string v3, "incremental_lib"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x12

    goto/16 :goto_7

    :sswitch_4
    const-string v3, "guide"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xb

    goto/16 :goto_7

    :sswitch_5
    const-string/jumbo v3, "sync"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x9

    goto/16 :goto_7

    :sswitch_6
    const-string v3, "incremental_delete_latest"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x11

    goto/16 :goto_7

    :sswitch_7
    const-string v3, "deletepkg"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x4

    goto/16 :goto_7

    :sswitch_8
    const-string v3, "deletelib"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x3

    goto/16 :goto_7

    :sswitch_9
    const-string/jumbo v3, "releasepkghighversion"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xd

    goto/16 :goto_7

    :sswitch_a
    const-string/jumbo v3, "pkgcleanup"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x5

    goto/16 :goto_7

    :sswitch_b
    const-string v3, "clearguide"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xc

    goto/16 :goto_7

    :sswitch_c
    const-string v3, "force_modularizing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x14

    goto/16 :goto_7

    :sswitch_d
    const-string v3, "deletecontact"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x6

    goto :goto_7

    :sswitch_e
    const-string/jumbo v3, "jnizip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_7

    :sswitch_f
    const-string v3, "clear_mocklib"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x13

    goto :goto_7

    :sswitch_10
    const-string/jumbo v3, "javazip"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_7

    :sswitch_11
    const-string/jumbo v3, "starmax"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xa

    goto :goto_7

    :sswitch_12
    const-string v3, "historycount"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x7

    goto :goto_7

    :sswitch_13
    const-string v3, "deletebetalib"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x2

    goto :goto_7

    :sswitch_14
    const-string v3, "incremental_delete_28"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0x10

    goto :goto_7

    :sswitch_15
    const-string v3, "incremental_insert_28"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xf

    goto :goto_7

    :sswitch_16
    const-string v3, "incremental_insert_24"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p1, 0xe

    goto :goto_7

    :cond_11
    :goto_6
    const/4 p1, -0x1

    :goto_7
    const/16 v3, 0x1c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_9

    .line 299
    :pswitch_3
    array-length p1, p2

    if-lt p1, v4, :cond_19

    .line 300
    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->disableDevelopLib(Z)V

    goto/16 :goto_9

    .line 285
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 286
    array-length v3, p2

    if-le v3, v2, :cond_19

    const-string/jumbo v3, "open"

    .line 287
    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 288
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "useisolatectxwxalibrary"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    :cond_12
    const-string v3, "close"

    .line 289
    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 290
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "useisolatectxwxalibrary"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    :cond_13
    const-string v1, "auto"

    .line 291
    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p2, "useisolatectxwxalibrary"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_9

    .line 280
    :pswitch_5
    array-length p1, p2

    if-lt p1, v4, :cond_14

    aget-object p1, p2, v2

    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->sForceOpenModularizing:Z

    goto/16 :goto_9

    .line 274
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->clearMockLocalLibInfo()V

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "MockLib\u5df2\u6e05\u9664\uff0c\u91cd\u542f\u5fae\u4fe1\u751f\u6548"

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    .line 268
    :pswitch_7
    aget-object p1, p2, v2

    const/16 v0, 0x4e

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 269
    aget-object p2, p2, v4

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/LibIncrementalTestCase;->run()V

    goto/16 :goto_9

    .line 264
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    const-string/jumbo p2, "wx4ffb369b6881ee5e"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteLatest(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 256
    :pswitch_9
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    const-string/jumbo p2, "wx4ffb369b6881ee5e"

    .line 257
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 258
    iput v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    .line 259
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->delete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    goto/16 :goto_9

    .line 245
    :pswitch_a
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    const-string/jumbo p2, "wx4ffb369b6881ee5e"

    .line 246
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 247
    iput v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    const-string p2, "5713e70880cc2d356905d6189ba37a72"

    .line 248
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 249
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionState:I

    .line 250
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    const-string p2, "/sdcard/_276854502_28.wxapkg"

    .line 251
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->addMockRecord(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)V

    goto/16 :goto_9

    .line 234
    :pswitch_b
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;-><init>()V

    const-string/jumbo p2, "wx4ffb369b6881ee5e"

    .line 235
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    const/16 p2, 0x18

    .line 236
    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    const-string p2, "a47b978d23679075cbbed1030f71b7bb"

    .line 237
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionMd5:Ljava/lang/String;

    .line 238
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_versionState:I

    .line 239
    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    const-string p2, "/sdcard/_276854502_24.wxapkg"

    .line 240
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->addMockRecord(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)V

    goto/16 :goto_9

    .line 222
    :pswitch_c
    :try_start_0
    aget-object p1, p2, v2

    .line 223
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;-><init>()V

    const/16 v0, 0x3e8

    .line 224
    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    const-string v0, "fake"

    .line 225
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionMd5:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfoV2(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 216
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_USAGE_RECORD_HAS_HISTORY_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 210
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "appbrand"

    const-string v0, ".ui.AppBrandGuideUI"

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 204
    :pswitch_f
    aget-object p1, p2, v2

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->setHardcodeStarCountLimit(I)V

    goto/16 :goto_9

    .line 199
    :pswitch_10
    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->syncInBackground(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 194
    :pswitch_11
    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->resetAttrSyncVersion(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 188
    :pswitch_12
    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_16

    const/4 v0, 0x1

    .line 189
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_SHOW_HISTORY_COUNT_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_9

    .line 183
    :pswitch_13
    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->deleteContact(Ljava/lang/String;)V

    goto :goto_9

    .line 178
    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Factory;->createLogic()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;

    move-result-object p1

    const-string p2, "WxaPkgCleanupByCMD"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_9

    .line 169
    :pswitch_15
    array-length p1, p2

    if-le p1, v2, :cond_17

    aget-object p1, p2, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_17
    const/4 p1, 0x0

    .line 170
    :goto_8
    array-length v1, p2

    if-le v1, v4, :cond_18

    aget-object p2, p2, v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 171
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteAppPkg(Ljava/lang/String;I)I

    goto :goto_9

    .line 162
    :pswitch_16
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    const-string p2, "@LibraryAppId"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteAppPkg(Ljava/lang/String;I)I

    .line 164
    sget p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadNotify;->notifyDowngrade(I)V

    goto :goto_9

    .line 156
    :pswitch_17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteDebugLibraryManifest()Z

    .line 157
    sget p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaLocalLibPkg;->VERSION:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadNotify;->notifyDowngrade(I)V

    goto :goto_9

    .line 138
    :pswitch_18
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/AppBrandCommand$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandCommand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;)V

    const-string p2, "TestZipJava"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_9

    .line 127
    :pswitch_19
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/AppBrandCommand$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandCommand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandCommand;)V

    const-string p2, "TestZipJNI"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :catch_0
    :cond_19
    :goto_9
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e60949d -> :sswitch_16
        -0x7e609499 -> :sswitch_15
        -0x7cd794cb -> :sswitch_14
        -0x7c60a576 -> :sswitch_13
        -0x74bcd705 -> :sswitch_12
        -0x7114da2e -> :sswitch_11
        -0x6c789e41 -> :sswitch_10
        -0x5a34bb37 -> :sswitch_f
        -0x44dea2a4 -> :sswitch_e
        -0x36b607eb -> :sswitch_d
        -0x35c16ae5 -> :sswitch_c
        -0x2b3c9331 -> :sswitch_b
        -0x2899b8a8 -> :sswitch_a
        -0x1ddf748f -> :sswitch_9
        -0x15614706 -> :sswitch_8
        -0x156137bf -> :sswitch_7
        -0x4a91b0a -> :sswitch_6
        0x361a9b -> :sswitch_5
        0x5e23afc -> :sswitch_4
        0x194acca0 -> :sswitch_3
        0x3bee09be -> :sswitch_2
        0x41b8becc -> :sswitch_1
        0x433bb92e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
