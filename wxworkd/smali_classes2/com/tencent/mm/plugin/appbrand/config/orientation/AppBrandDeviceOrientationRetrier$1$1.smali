.class Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;
.super Ljava/util/TimerTask;
.source "AppBrandDeviceOrientationRetrier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
