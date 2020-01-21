.class Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$DeleteCall;
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
    name = "DeleteCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;->username:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;->fetchType:I

    invoke-interface {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;->delete(Ljava/lang/String;I)Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v2, "DeleteCall fail"

    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v1, "DeleteCall:data or username is null"

    .line 115
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$DeleteCall;->invoke(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;)Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    move-result-object p1

    return-object p1
.end method
