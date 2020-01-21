.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;
.super Ljava/lang/Object;
.source "WxaPkgPushingXmlHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager$ICommonConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;->handleMessage(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;Ljava/lang/String;I)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetConfig(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string v1, "CommonConfigManager.getConfig config:%s"

    const/4 v2, 0x1

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;->val$appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$CommonConfigHandler$1;->val$type:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
