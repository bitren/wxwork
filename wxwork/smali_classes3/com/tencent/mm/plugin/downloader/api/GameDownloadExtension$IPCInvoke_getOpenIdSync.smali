.class Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension$IPCInvoke_getOpenIdSync;
.super Ljava/lang/Object;
.source "GameDownloadExtension.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvoke_getOpenIdSync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 175
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    new-instance v1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;-><init>()V

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;->data:Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Data;

    iput-object p1, v2, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Data;->url:Ljava/lang/String;

    .line 180
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 181
    iget-object p1, v1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;->result:Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Result;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Result;->appid:Ljava/lang/String;

    .line 187
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_2

    const-string p1, "MicroMsg.GameDownloadExtension"

    const-string/jumbo v2, "getOpenId invoke in main thread"

    .line 188
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 189
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 190
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_openId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.GameDownloadExtension"

    const-string/jumbo v0, "getOpenId invoke in worker thread"

    .line 194
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->getOpenIdSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_3
    :goto_0
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension$IPCInvoke_getOpenIdSync;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCString;)Lcom/tencent/mm/ipcinvoker/type/IPCString;

    move-result-object p1

    return-object p1
.end method
