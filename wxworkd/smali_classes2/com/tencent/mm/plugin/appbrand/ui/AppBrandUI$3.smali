.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;
.super Ljava/lang/Object;
.source "AppBrandUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->tryRequestOrientation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Z)V
    .locals 3

    const-string v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onOrientationChanged"

    .line 258
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.AppBrandUI"

    const-string v0, "OnOrientationChanged failure  ret:[%s]"

    const/4 v1, 0x1

    .line 260
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "null"

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v2

    .line 260
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
