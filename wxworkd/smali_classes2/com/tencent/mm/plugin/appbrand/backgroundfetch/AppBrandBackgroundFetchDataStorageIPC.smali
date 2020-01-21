.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC;
.super Ljava/lang/Object;
.source "AppBrandBackgroundFetchDataStorageIPC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;,
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;,
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;,
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetByAppIdCall;,
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetUpdateTimeCall;,
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$DeleteCall;,
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$SetCall;,
        Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetCall;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v1, "AppBrandBackgroundFetchDataStorageIPC delete"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm"

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$DeleteCall;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz p1, :cond_0

    .line 50
    iget-boolean p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .locals 2

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v1, "AppBrandBackgroundFetchDataStorageIPC get"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm"

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetCall;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    return-object p1
.end method

.method public getByAppId(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .locals 2

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v1, "AppBrandBackgroundFetchDataStorageIPC getByAppId"

    .line 65
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm"

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentityWithAppId;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetByAppIdCall;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    return-object p1
.end method

.method public getUpdateTime(Ljava/lang/String;I)J
    .locals 2

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v1, "AppBrandBackgroundFetchDataStorageIPC getUpdateTime"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm"

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappIdentity;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$GetUpdateTimeCall;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;

    if-eqz p1, :cond_0

    .line 60
    iget-wide p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCLong;->value:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public set(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 11

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageIPC.javayhu"

    const-string v1, "AppBrandBackgroundFetchDataStorageIPC set"

    .line 35
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm"

    .line 36
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;

    move-object v1, v10

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$WxappParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorageIPC$SetCall;

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;->value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
