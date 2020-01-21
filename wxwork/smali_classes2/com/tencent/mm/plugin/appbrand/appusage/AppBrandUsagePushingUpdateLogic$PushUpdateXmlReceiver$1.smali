.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver$1;
.super Ljava/lang/Object;
.source "AppBrandUsagePushingUpdateLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->onRecieveMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;

.field final synthetic val$msgContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver$1;->val$msgContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver$1;->val$msgContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;Ljava/lang/String;)V

    return-void
.end method
