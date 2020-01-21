.class Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;
.super Ljava/lang/Object;
.source "WxaPkgPushingXmlHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;->onRecieveMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;

.field final synthetic val$msgContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;->val$msgContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler$1;->val$msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPushingXmlHandler;->access$300(Ljava/lang/String;)V

    return-void
.end method
