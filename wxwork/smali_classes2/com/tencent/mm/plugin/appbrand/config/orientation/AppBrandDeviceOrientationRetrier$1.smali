.class Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;
.super Ljava/lang/Object;
.source "AppBrandDeviceOrientationRetrier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->startTicTok(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

.field final synthetic val$operator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->val$operator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$000(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->val$operator:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$102(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$IOnOrientationOperator;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$202(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;Ljava/util/Timer;)Ljava/util/Timer;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;->this$0:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;->access$200(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier;)Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationRetrier$1;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
