.class Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$2;
.super Ljava/lang/Object;
.source "AppBrandDeviceOrientationRetrier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->cancelTickTok()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandDeviceOrientationRetrier"

    const-string v1, "hy: stop count fail"

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$2;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$000(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)V

    return-void
.end method
