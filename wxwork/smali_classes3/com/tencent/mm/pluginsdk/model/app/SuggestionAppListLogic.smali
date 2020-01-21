.class public Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;
.super Ljava/lang/Object;
.source "SuggestionAppListLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;


# static fields
.field public static final CFG_SHOW_APP_SUGGESTION:I = 0x1

.field private static final GET_SUGGEST_APP_LIST_INTERVAL:J = 0x2932e00L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SuggestionAppListLogic"

.field private static instance:Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;


# instance fields
.field private final GET_SERVICE_APP_LIST_LIMIT:I

.field private getServiceAppListOffset:I

.field private isLastReset:Z

.field private lang:Ljava/lang/String;

.field private lastGetAppListTime:J

.field private lastGetServiceAppTime:J

.field private mLoadingServiceApp:Z

.field private mLoadingSuggestionApp:Z

.field private mServiceAppIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingSuggestionApp:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    .line 39
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    const/16 v1, 0x14

    .line 188
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->GET_SERVICE_APP_LIST_LIMIT:I

    .line 189
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 190
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->isLastReset:Z

    return-void
.end method

.method private convertServiceAppToAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;)V
    .locals 1

    .line 436
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    .line 437
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_en:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    .line 438
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_tw:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    .line 439
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_hk:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    .line 440
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setServicePanelIconUrl(Ljava/lang/String;)V

    .line 441
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_list:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setServiceListIconUrl(Ljava/lang/String;)V

    .line 442
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_forward_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setServiceForwardUrl(Ljava/lang/String;)V

    .line 443
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceAppInfoFlag:I

    .line 444
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_type:I

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceAppType:I

    .line 445
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_jump_type:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->setServiceJumpType(I)V

    .line 446
    iget p2, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    iput p2, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceShowFlag:I

    return-void
.end method

.method private doSceneGetServiceAppList(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "get service app, offset = %d, lang = %s"

    const/4 v2, 0x2

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;-><init>(IILjava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->instance:Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->instance:Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->instance:Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;

    return-object v0
.end method

.method private isServiceAppInfoChange(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;)Z
    .locals 3

    .line 450
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceAppInfoFlag:I

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 453
    :cond_0
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceAppType:I

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_type:I

    if-eq v0, v1, :cond_1

    return v2

    .line 456
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceJumpType()I

    move-result v0

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_jump_type:I

    if-eq v0, v1, :cond_2

    return v2

    .line 459
    :cond_2
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceShowFlag:I

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    if-eq v0, v1, :cond_3

    return v2

    .line 462
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 465
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_en:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 468
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_tw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 471
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName_hk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name_hk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 474
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_list:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 477
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    .line 480
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceForwardUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_forward_url:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private removeExpiredServiceApp(Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 407
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "removeExpiredServiceApp"

    .line 410
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAllService()Ljava/util/List;

    move-result-object v0

    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "oldList %d"

    const/4 v3, 0x1

    .line 412
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    .line 416
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 421
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 428
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->delete(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result v2

    const-string v4, "MicroMsg.SuggestionAppListLogic"

    const-string v5, "delete old service : %s, %s"

    const/4 v7, 0x2

    .line 429
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    aput-object v1, v7, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public addAppSceneEndListener()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->addAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x424

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public getServiceAppList(Landroid/content/Context;)V
    .locals 7

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string v0, "ServiceAppInfo is loading, return"

    .line 207
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetServiceAppTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_3

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v0, "getServiceAppInfo not now"

    .line 214
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    return-void

    .line 218
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v1, 0x56014

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/storage/ConfigStorage;->getLong(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetServiceAppTime:J

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetServiceAppTime:J

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v0, "getServiceAppInfo not now pp"

    .line 221
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    return-void

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->doSceneGetServiceAppList(Ljava/lang/String;I)V

    return-void
.end method

.method public getServiceAppListImmediately(Landroid/content/Context;)V
    .locals 2

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    if-eqz v0, :cond_2

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string v0, "ServiceAppInfo is loading, return"

    .line 242
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    :cond_3
    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v0, "getServiceAppListImmediately"

    .line 251
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->doSceneGetServiceAppList(Ljava/lang/String;I)V

    return-void
.end method

.method public getSuggestionAppList(Landroid/content/Context;)V
    .locals 8

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v2

    const-string v3, "ShowAPPSuggestion"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_2

    :cond_1
    const-string v3, "MicroMsg.SuggestionAppListLogic"

    const-string v4, "cfgShowAppSuggestion %s, return"

    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SuggestionAppListLogic"

    const-string v4, "exception in getSuggestionAppList, %s"

    .line 82
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingSuggestionApp:Z

    if-eqz v2, :cond_3

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string v0, "SuggestionApp is Loading"

    .line 85
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getSuggestionAppList"

    .line 88
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingSuggestionApp:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetAppListTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v0, "not now"

    .line 93
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingSuggestionApp:Z

    return-void

    .line 97
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const v2, 0x56013

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/storage/ConfigStorage;->getLong(IJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetAppListTime:J

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetAppListTime:J

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v0, "not now sp"

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingSuggestionApp:Z

    return-void

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->loadApplicationLanguage(Landroid/content/SharedPreferences;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    .line 108
    :cond_6
    new-instance p1, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x14

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;-><init>(IIILjava/lang/String;Ljava/util/LinkedList;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->doScene(ILcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V

    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public isLastReset()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->isLastReset:Z

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 16

    move-object/from16 v0, p0

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd account not ready"

    .line 272
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 277
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    if-nez p4, :cond_1

    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "scene == null"

    .line 280
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_19

    if-eqz p2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    .line 291
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object p3, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    move-object/from16 v5, p4

    check-cast v5, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetServiceAppList;->getResp()Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "resp == null"

    .line 295
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 300
    :cond_3
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;->Service_appinfo:Ljava/util/LinkedList;

    if-eqz v6, :cond_18

    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;->Service_appinfo:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gtz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v6, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v8, "offset = %d, count = %s"

    .line 311
    new-array v9, v3, [Ljava/lang/Object;

    iget v10, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;->Service_appinfo:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoStorage()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v6

    .line 314
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 315
    iget-object v9, v5, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;->Service_appinfo:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;

    const-string v11, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v12, "service info: %s, %s, %s, %s, %s, %s"

    const/4 v13, 0x6

    .line 316
    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_name:Ljava/lang/String;

    aput-object v14, v13, v2

    iget v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    iget v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v3

    iget v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_jump_type:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    iget v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    iget-object v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v14, v13, v7

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v11, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_0

    .line 320
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WALLET_REGION_TYPE_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 321
    sget-object v12, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_AA:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 322
    iget v11, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    xor-int/lit16 v11, v11, 0xfd

    xor-int/lit8 v11, v11, -0x1

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    const-string v11, "MicroMsg.SuggestionAppListLogic"

    const-string v12, "aa change: %s"

    .line 323
    new-array v13, v4, [Ljava/lang/Object;

    iget v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_info_flag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p2, v8

    goto :goto_1

    .line 324
    :cond_7
    sget-object v12, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_LUCKY_MONEY:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-wide/16 v13, 0x3c5

    if-eqz v12, :cond_a

    .line 325
    iget v12, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    if-gtz v12, :cond_9

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isOpenForWallet()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getPayWalletTypeFromUserInfo()I

    move-result v12

    if-nez v12, :cond_8

    if-ne v11, v4, :cond_8

    .line 327
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move-object/from16 p2, v8

    const-wide/16 v7, 0x21

    invoke-virtual {v11, v13, v14, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_1

    :cond_8
    move-object/from16 p2, v8

    .line 329
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x23

    invoke-virtual {v7, v13, v14, v11, v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_1

    :cond_9
    move-object/from16 p2, v8

    goto :goto_1

    :cond_a
    move-object/from16 p2, v8

    .line 332
    sget-object v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_REMITTANCE:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 333
    iget v7, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_show_flag:I

    if-gtz v7, :cond_c

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->isOpenForWallet()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getPayWalletTypeFromUserInfo()I

    move-result v7

    if-nez v7, :cond_b

    if-ne v11, v4, :cond_b

    .line 335
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x20

    invoke-virtual {v7, v13, v14, v11, v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_1

    .line 337
    :cond_b
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x22

    invoke-virtual {v7, v13, v14, v11, v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 341
    :cond_c
    :goto_1
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 344
    invoke-direct {v0, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->isServiceAppInfoChange(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 345
    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServiceListIconUrl()Ljava/lang/String;

    move-result-object v8

    .line 346
    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getServicePanelIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 347
    invoke-direct {v0, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->convertServiceAppToAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;)V

    .line 348
    new-array v12, v2, [Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    move-result v12

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_list:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "MicroMsg.SuggestionAppListLogic"

    .line 351
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "update serviceApp.app_icon_url_list"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_list:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v8

    iget-object v13, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-virtual {v8, v13, v14}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    .line 354
    :cond_d
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "MicroMsg.SuggestionAppListLogic"

    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "update serviceApp.app_icon_url_panel"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->app_icon_url_panel:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v8

    iget-object v11, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v8, v11, v15}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    :cond_e
    const-string v8, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v11, "update app: AppID = %s, ret = %s"

    .line 358
    new-array v13, v3, [Ljava/lang/Object;

    iget-object v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    aput-object v14, v13, v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v13, v4

    invoke-static {v8, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 362
    :cond_f
    new-instance v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;-><init>()V

    .line 363
    iget-object v8, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    .line 364
    invoke-direct {v0, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->convertServiceAppToAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;)V

    .line 365
    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->insert(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result v8

    const-string v11, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v12, "insert app: AppID = %s, ret = %s"

    .line 366
    new-array v13, v3, [Ljava/lang/Object;

    iget-object v14, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    aput-object v14, v13, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_10
    :goto_2
    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 369
    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiServiceAppInfo;->appid:Ljava/lang/String;

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    move-object/from16 v8, p2

    .line 372
    :goto_3
    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getServiceByAppInfoFlagAndShowFlag(II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 374
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    .line 375
    sget-object v11, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_REMITTANCE:Ljava/lang/String;

    iget-object v12, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v11, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v12, "remittance: %s, %s"

    .line 376
    new-array v13, v3, [Ljava/lang/Object;

    iget v14, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceShowFlag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    iget v10, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 377
    :cond_13
    sget-object v11, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->HARDCODE_APPID_LUCKY_MONEY:Ljava/lang/String;

    iget-object v12, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v12, "lucky: %s, %s"

    .line 378
    new-array v13, v3, [Ljava/lang/Object;

    iget v14, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_serviceShowFlag:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v2

    iget v10, v10, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appInfoFlag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    const-string v7, "MicroMsg.SuggestionAppListLogic"

    const-string v10, "app info is null!!"

    .line 382
    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "needGetOpenIdList %d"

    .line 386
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->addAll(Ljava/util/List;)V

    .line 390
    :cond_16
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/MMBizCommApiGetServiceAppListResp;->Service_appinfo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_17

    .line 391
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lang:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->doSceneGetServiceAppList(Ljava/lang/String;I)V

    goto :goto_5

    .line 395
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->removeExpiredServiceApp(Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;Ljava/util/List;)V

    .line 396
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 401
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x56014

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->setLong(IJ)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetServiceAppTime:J

    return-void

    :cond_18
    :goto_6
    const-string v1, "MicroMsg.SuggestionAppListLogic"

    const-string v3, "Service_appinfo empty"

    .line 301
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoStorage()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->removeExpiredServiceApp(Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;Ljava/util/List;)V

    .line 303
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 307
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x56014

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->setLong(IJ)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetServiceAppTime:J

    return-void

    :cond_19
    :goto_7
    const-string v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p3, v1, v3

    invoke-static {v5, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iput v2, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->getServiceAppListOffset:I

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mServiceAppIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;)V
    .locals 9

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 118
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingSuggestionApp:Z

    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string v1, "Suggestion onSceneEnd errType=%s errCode=%s"

    const/4 v2, 0x2

    .line 119
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_1

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo p2, "scene == null"

    .line 121
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 126
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;->getType()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto/16 :goto_8

    .line 128
    :cond_2
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;

    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string v0, "get suggestion appList, AppCount = %s"

    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->getRcAppCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/NetSceneGetSuggestionAppList;->getRcAppList()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-gtz p4, :cond_3

    goto/16 :goto_7

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_e

    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object p4

    if-nez p4, :cond_4

    goto/16 :goto_6

    .line 141
    :cond_4
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    const-string v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v6, 0x5

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    aput-object v7, v6, p3

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_packageName:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_signature:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIntroUrl()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->getAppSuggestionIconUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, p2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->batchPushApps(Ljava/util/LinkedList;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getSuggestInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 151
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;->getISubCorePluginBase()Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;->getAppInfoStorage()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    .line 153
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    .line 154
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    .line 159
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_3

    .line 162
    :cond_a
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->isAppInstalled(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 170
    iput v5, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    goto :goto_5

    .line 172
    :cond_c
    iput p2, v1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_status:I

    .line 174
    :goto_5
    new-array v2, p3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    goto :goto_2

    .line 178
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const p2, 0x56013

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mm/storage/ConfigStorage;->setLong(IJ)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetAppListTime:J

    goto :goto_8

    :cond_e
    :goto_6
    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo p2, "wrong environment"

    .line 137
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    const-string p1, "MicroMsg.SuggestionAppListLogic"

    const-string p2, "empty suggestAppList"

    .line 133
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_8
    return-void
.end method

.method public removeAppSceneEndListener()V
    .locals 2

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppCenterSceneService()Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/AppCenterNetSceneService;->removeAppCenterSceneEndListener(ILcom/tencent/mm/pluginsdk/model/app/IOnAppCenterSceneEnd;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x424

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingSuggestionApp:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->mLoadingServiceApp:Z

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "reset getServiceAppList"

    .line 263
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-wide/16 v1, 0x0

    const v3, 0x56014

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->setLong(IJ)V

    .line 265
    iput-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->lastGetServiceAppTime:J

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/SuggestionAppListLogic;->isLastReset:Z

    return-void
.end method
