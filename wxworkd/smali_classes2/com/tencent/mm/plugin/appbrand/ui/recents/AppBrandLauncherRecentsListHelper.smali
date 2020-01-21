.class public Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListPlugin$Callbacks;


# static fields
.field private static final MENU_CHAGNE_ENTER_PATH:I = 0x66

.field private static final MENU_DEBUG:I = 0x64

.field private static final MENU_DUMP_PKG:I = 0x65

.field private static final TAG:Ljava/lang/String; = "AppBrandLauncherRecentListHelper"

.field private static WxaAppIdPattern:Ljava/util/regex/Pattern;

.field private static lastCliptext:Ljava/lang/String;


# instance fields
.field private enterPathPicker:Lgmj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;)Lgmj;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->enterPathPicker:Lgmj;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;Lgmj;)Lgmj;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->enterPathPicker:Lgmj;

    return-object p1
.end method

.method public static checkWxaOnResume(Landroid/app/Activity;)V
    .locals 10

    .line 282
    :try_start_0
    invoke-static {}, Lduo;->bdc()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->lastCliptext:Ljava/lang/String;

    invoke-static {v0, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->lastCliptext:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    .line 297
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "appId"

    .line 298
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "appName"

    .line 299
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :catch_0
    invoke-static {v2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    :try_start_2
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->WxaAppIdPattern:Ljava/util/regex/Pattern;

    if-nez v4, :cond_1

    const-string/jumbo v4, "wx[0-1a-zA-Z].*"

    .line 307
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->WxaAppIdPattern:Ljava/util/regex/Pattern;

    .line 309
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->WxaAppIdPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 311
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    .line 318
    :catch_1
    :cond_2
    invoke-static {v2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x0

    const v0, 0x7f11012a

    const/4 v4, 0x2

    .line 323
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 324
    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110d7a

    .line 325
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 326
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$3;

    invoke-direct {v9, p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    move-object v4, p0

    .line 323
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_4
    :goto_0
    return-void

    :catch_2
    return-void
.end method

.method private dump(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
    .locals 11

    const-string/jumbo v0, "pkgPath"

    const-string/jumbo v1, "version"

    const-string v2, "createTime"

    .line 116
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 117
    const-class v1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 130
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 169
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    const/16 v5, 0x3e8

    const-wide/16 v6, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v4, p1

    .line 169
    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    .line 177
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    .line 178
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "debugType"

    .line 179
    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "version"

    .line 180
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "createTime"

    .line 181
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_createTime:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "dump"

    const/4 v0, 0x3

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private launchWithCustomEnterPath(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
    .locals 6

    const-string/jumbo v0, "pkgPath"

    const-string/jumbo v1, "version"

    const-string v2, "createTime"

    .line 189
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 190
    const-class v1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/api/IWxaPkgStorageService;->getWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_keyBy_appId_debugType(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 201
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 205
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->valid()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 209
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v2, "/page-frame.html"

    .line 210
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->listInfos()Ljava/util/List;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 215
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 218
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    const-string/jumbo v5, "page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 219
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "AppBrandLauncherRecentListHelper"

    const-string v1, "launchWithCustomEnterPath all:"

    const/4 v3, 0x1

    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    new-instance v0, Lglv;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;Ljava/util/ArrayList;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V

    invoke-direct {v0, p1, v1}, Lglv;-><init>(Landroid/content/Context;Lgmd;)V

    const/16 p2, 0x12

    .line 254
    invoke-virtual {v0, p2}, Lglv;->QJ(I)Lglv;

    move-result-object p2

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lglv;->QI(I)Lglv;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lglv;->ecD()Lgmj;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->enterPathPicker:Lgmj;

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->enterPathPicker:Lgmj;

    invoke-virtual {p1, v2}, Lgmj;->gA(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 260
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 261
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "index.html"

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 268
    :goto_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->enterPathPicker:Lgmj;

    invoke-virtual {p2, p1}, Lgmj;->QK(I)V

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->enterPathPicker:Lgmj;

    invoke-virtual {p1}, Lgmj;->show()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->checkWxaOnResume(Landroid/app/Activity;)V

    return-void
.end method

.method public onClickStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V
    .locals 10

    .line 100
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x45f

    invoke-static {v1, v2}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v7

    sget-object v8, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
    .locals 5

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->showDebugAppListOnly()Z

    move-result v0

    const v1, 0x7f1101c2

    const v2, 0x7f1101c3

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1101c3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, v3, v4, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f1101c3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, v3, v4, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 p2, 0x65

    const p3, 0x7f1101c5

    .line 75
    invoke-interface {p1, v4, p2, v4, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    const/16 p2, 0x66

    const p3, 0x7f1101c1

    .line 76
    invoke-interface {p1, v4, p2, v4, p3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public onMMMenuItemSelected(Landroid/view/MenuItem;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/ui/MMActivity;

    const/16 v0, 0x64

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 89
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iget-object p2, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppDebugInfoHelper;->setDebugEnable(Ljava/lang/String;Z)V

    .line 90
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iget p2, p3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->dump(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x66

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_3

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListHelper;->launchWithCustomEnterPath(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public showDebugAppListOnly()Z
    .locals 2

    .line 105
    sget-object v0, Ldia;->eZw:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    sget-object v0, Ldia;->eZx:Ldhz;

    invoke-virtual {v0}, Ldhz;->aSz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
