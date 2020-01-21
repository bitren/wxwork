.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$14;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->startPrepareOrientation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field final synthetic val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$14;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$14;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Z)V
    .locals 3

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string v1, "AppBrandRuntime.onOrientationChanged"

    .line 856
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.AppBrandRuntimeWC"

    const-string v0, "OnOrientationChanged failure  ret:[%s]"

    const/4 v1, 0x1

    .line 858
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v2

    .line 858
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$14;->val$cb:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->ready()V

    return-void
.end method
