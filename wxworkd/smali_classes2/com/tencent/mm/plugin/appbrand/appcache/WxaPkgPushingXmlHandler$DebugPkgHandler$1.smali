.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;
.super Ljava/lang/Object;
.source "WxaPkgPushingXmlHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler;->optDebugInfo(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$debugType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->val$debugType:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->val$appName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->val$appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->val$debugType:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->val$appName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$DebugPkgHandler$1;->val$appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110205

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
