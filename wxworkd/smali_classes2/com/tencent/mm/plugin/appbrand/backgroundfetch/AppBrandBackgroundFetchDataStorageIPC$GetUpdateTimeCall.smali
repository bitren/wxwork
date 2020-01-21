.class Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetUpdateTimeCall;
.super Ljava/lang/Object;
.source "AppBrandBackgroundFetchDataStorageIPC.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetUpdateTimeCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCLong;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCLong;
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 131
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;->username:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;->fetchType:I

    invoke-interface {v3, v4, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;->getUpdateTime(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v3, "GetUpdateTimeCall fail"

    const/4 v4, 0x1

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v2, "GetUpdateTimeCall:data or username is null"

    .line 132
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCLong;-><init>(J)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 127
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetUpdateTimeCall;->invoke(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    move-result-object p1

    return-object p1
.end method
