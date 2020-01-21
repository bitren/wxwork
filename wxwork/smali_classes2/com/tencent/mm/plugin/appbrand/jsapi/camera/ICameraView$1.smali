.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView$1;
.super Ljava/lang/Object;
.source "ICameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onBackground()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public safeStopRecord()V
    .locals 0

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCameraId(I)V
    .locals 0

    return-void
.end method

.method public setDevicePosition(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNeedOutput(Z)V
    .locals 0

    return-void
.end method

.method public setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;)V
    .locals 0

    return-void
.end method

.method public setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraOutputCallBack;)V
    .locals 0

    return-void
.end method

.method public setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScanArea(IIII)V
    .locals 0

    return-void
.end method

.method public setScanFreq(I)V
    .locals 0

    return-void
.end method

.method public setViewSize(IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startRecord()V
    .locals 0

    return-void
.end method

.method public takePicture()V
    .locals 0

    return-void
.end method

.method public updateCamera()V
    .locals 0

    return-void
.end method
