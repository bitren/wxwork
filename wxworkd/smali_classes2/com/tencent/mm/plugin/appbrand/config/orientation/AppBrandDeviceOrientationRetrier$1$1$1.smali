.class Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;
.super Ljava/lang/Object;
.source "AppBrandDeviceOrientationRetrier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandDeviceOrientationRetrier"

    const-string v1, "hy: still not cancelled, trigger retry"

    .line 42
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$308(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$300(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$100(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$100(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;->onTimeout()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$200(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$100(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$100(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;->onTriggerRetry()V

    :cond_2
    :goto_0
    return-void
.end method
