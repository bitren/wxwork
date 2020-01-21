.class Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor$1;
.super Ljava/lang/Object;
.source "AppBrandUserCaptureScreenMonitor.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenShot(Ljava/lang/String;J)V
    .locals 0

    const-string p1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo p2, "onScreenShot callback"

    .line 20
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->access$000(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    return-void
.end method
