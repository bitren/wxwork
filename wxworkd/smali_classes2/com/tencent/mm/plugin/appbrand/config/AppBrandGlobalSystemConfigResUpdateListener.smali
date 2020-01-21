.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfigResUpdateListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppBrandGlobalSystemConfigResUpdateListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final SUB_TYPE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfigResUpdateListener;->__eventId:I

    return-void
.end method

.method static getSystemConfigFilePath()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->getSystemConfigFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleResUpdate(IILjava/lang/String;)V
    .locals 5

    .line 28
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfigResUpdateListener;->getSystemConfigFilePath()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->destroyCache()V

    .line 46
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object p3

    const/16 v0, 0x26

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->markResNoRetry(III)V

    :cond_3
    return-void
.end method

.method public static onConfigFileDeleted()V
    .locals 5

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->getCachedLatestFileVersion(II)I

    move-result v1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->markResNoRetry(IIIZ)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z
    .locals 2

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->resType:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->subType:I

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->fileVersion:I

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfigResUpdateListener;->handleResUpdate(IILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfigResUpdateListener;->callback(Lcom/tencent/mm/autogen/events/CheckResUpdateCacheFileEvent;)Z

    move-result p1

    return p1
.end method
