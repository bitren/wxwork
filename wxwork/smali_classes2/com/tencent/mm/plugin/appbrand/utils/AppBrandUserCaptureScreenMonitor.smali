.class public Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;
.super Ljava/lang/Object;
.source "AppBrandUserCaptureScreenMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUserCaptureScreenMonitor"


# instance fields
.field private callback:Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;

.field private component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor$1;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->callback:Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-object p0
.end method


# virtual methods
.method public init(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-string p1, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string v0, "init"

    .line 29
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->callback:Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->setScreenShotCallback(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onPause"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->setScreenShotCallback(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandUserCaptureScreenMonitor"

    const-string/jumbo v1, "onResume"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->callback:Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil;->setScreenShotCallback(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ScreenShotUtil$ScreenShotCallback;)V

    return-void
.end method
