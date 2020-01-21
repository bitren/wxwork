.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsListNearByHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getData()Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 341
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_wxa:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_entry:Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.AppBrandLauncherRecentsListHeader"

    const-string/jumbo v1, "onCellClicked, useMiniProgram but invalid appInfo, just return"

    .line 346
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->type:I

    move v9, v2

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 350
    :goto_1
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v2, 0x3e9

    .line 351
    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 353
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->username:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->path:Ljava/lang/String;

    iget v10, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->app_version:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v4 .. v13}, Lbso;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    goto :goto_2

    .line 354
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->detail_nearby_app_link:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 355
    const-class v1, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;

    .line 356
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->detail_nearby_app_link:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/api/IAppBrandCompatService;->startNearbyUI(Landroid/content/Context;Ljava/lang/String;I)V

    .line 363
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListNearByHeader;)V

    .line 365
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->TOP_ENTRANCE_IN_DESKTOP:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    .line 366
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setScene(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    .line 367
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setAppCount(I)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_list_id:Ljava/lang/String;

    .line 368
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setNearbyListId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object v0

    if-eqz v3, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->NEARBY_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->NEARBY_H5:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    .line 369
    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->setOpenType(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->report()V

    goto :goto_4

    :cond_6
    const-string v0, "MicroMsg.AppBrandLauncherRecentsListHeader"

    const-string/jumbo v1, "onCellClicked, useMiniProgram false, url empty, just return"

    .line 359
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_4
    return-void
.end method
