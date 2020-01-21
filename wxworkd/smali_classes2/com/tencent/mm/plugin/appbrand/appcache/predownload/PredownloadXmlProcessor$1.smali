.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor$1;
.super Ljava/lang/Object;
.source "PredownloadXmlProcessor.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor$1;->call(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/PredownloadXmlProcessor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.PredownloadXmlProcessor"

    const-string/jumbo v1, "process pbBase64"

    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
