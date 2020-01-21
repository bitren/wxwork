.class Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "WxaFTSSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;->this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;)Z
    .locals 7

    .line 190
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;->resType:I

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;->subType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 192
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;->data:Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent$Data;->filePath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.WxaFTSSearchCore"

    const-string v3, "checkResUpdateListener callback to update %s"

    .line 194
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance p1, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->getFTSTemplatePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "temp"

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "wxa_fts_template.zip"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/algorithm/FileOperation;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const v4, 0x3ed8e96

    if-ltz v3, :cond_1

    .line 205
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;

    new-instance v4, Ljava/io/File;

    const-string v5, "config.conf"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchLogic;->getProperties(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    const-string/jumbo v4, "version"

    const-string v5, "0"

    .line 206
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 208
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/io/File;)Z

    const-string p1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "res update template currentVersion : %d resVersion : %d"

    const/4 v5, 0x2

    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;->this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->access$100(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->getVersion()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;->this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->access$100(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSResInfo;->getRootPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->access$200(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;->this$0:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;->access$300(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v0, "unzip template from res downloader failed."

    .line 213
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.WxaFTSSearchCore"

    const-string v0, "checkResUpdateListener file not exist"

    .line 216
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 187
    check-cast p1, Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$3;->callback(Lcom/tencent/mm/autogen/events/LocalCheckResUpdateCacheFileEvent;)Z

    move-result p1

    return p1
.end method
