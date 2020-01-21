.class final Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "DownloadEventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;)Z
    .locals 2

    .line 189
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;->data:Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Data;->url:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;->result:Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent$Result;->appid:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 186
    check-cast p1, Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$1;->callback(Lcom/tencent/mm/autogen/events/GetAppIdByUrlEvent;)Z

    move-result p1

    return p1
.end method
