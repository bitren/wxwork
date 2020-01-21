.class Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;
.super Ljava/lang/Object;
.source "AppBrandDeviceOrientationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingNotify"
.end annotation


# instance fields
.field listener:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;

.field name:Ljava/lang/String;

.field orientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field success:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;ZLjava/lang/String;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->listener:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;

    .line 437
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->orientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 438
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->success:Z

    .line 439
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;ZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$1;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;-><init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->execute()V

    return-void
.end method

.method private execute()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string v1, "Notify Listener[%s]"

    const/4 v2, 0x1

    .line 443
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->listener:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandDeviceOrientationHandler"

    const-string v1, "PendingNotify: Listener is null when execute."

    .line 445
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->orientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$PendingNotify;->success:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;->onOrientationChanged(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Z)V

    return-void
.end method
