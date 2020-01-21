.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;
.super Ljava/lang/Object;
.source "AppBrandCameraMrg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg$AppBrandNetworkRequestManagerSingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCameraMrg"


# instance fields
.field private clients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasCameraPermission:Z

.field private mHasMicroPhonePermission:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasCameraPermission:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasMicroPhonePermission:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->clients:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;
    .locals 1

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg$AppBrandNetworkRequestManagerSingletonHolder;->access$100()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addClient(Ljava/lang/Integer;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getClient(Ljava/lang/Integer;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasAllPermission()Z
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasCameraPermission:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasMicroPhonePermission:Z

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.AppBrandCameraMrg"

    const-string/jumbo v1, "no all permission"

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasCameraPermission:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasMicroPhonePermission:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCameraPermission()Z
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasCameraPermission:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandCameraMrg"

    const-string/jumbo v1, "no camera permission"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasCameraPermission:Z

    return v0
.end method

.method public hasMicroPhonePermission()Z
    .locals 2

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasMicroPhonePermission:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandCameraMrg"

    const-string/jumbo v1, "no micro phone permission"

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasMicroPhonePermission:Z

    return v0
.end method

.method public releaseClient(Ljava/lang/Integer;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->clients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->release()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setHasCameraPermission(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasCameraPermission:Z

    return-void
.end method

.method public setHasMicroPhonePermission(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->mHasMicroPhonePermission:Z

    return-void
.end method
