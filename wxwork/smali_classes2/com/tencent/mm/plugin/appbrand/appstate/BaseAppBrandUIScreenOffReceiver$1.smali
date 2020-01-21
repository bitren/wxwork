.class Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseAppBrandUIScreenOffReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver$1;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_1
    return-void
.end method
