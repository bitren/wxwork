.class Lbtb$2;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtb;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crx:Lbtb;


# direct methods
.method constructor <init>(Lbtb;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lbtb$2;->crx:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Z)V
    .locals 4

    const-string v0, "Luggage.Runtime"

    const-string v1, "resume OnOrientationChanged orientation = [%s] success = [%b]"

    const/4 v2, 0x2

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 142
    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
