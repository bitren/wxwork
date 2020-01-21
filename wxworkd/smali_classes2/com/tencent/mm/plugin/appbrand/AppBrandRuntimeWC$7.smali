.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$7;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Z)V
    .locals 4

    const-string v0, "MicroMsg.AppBrandRuntimeWC"

    const-string/jumbo v1, "resume OnOrientationChanged orientation = [%s] success = [%b]"

    const/4 v2, 0x2

    .line 469
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 470
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 469
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
