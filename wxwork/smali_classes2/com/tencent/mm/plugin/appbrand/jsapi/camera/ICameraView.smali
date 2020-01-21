.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;
.super Ljava/lang/Object;
.source "ICameraView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView$Mode;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView$DevicePosition;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView$CameraQuality;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView$Cameraflash;
    }
.end annotation


# static fields
.field public static final DUMMY:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->DUMMY:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    return-void
.end method


# virtual methods
.method public abstract getCameraId()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract initView()V
.end method

.method public abstract release()V
.end method

.method public abstract safeStopRecord()V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setDevicePosition(Ljava/lang/String;Z)V
.end method

.method public abstract setFlash(Ljava/lang/String;)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setNeedOutput(Z)V
.end method

.method public abstract setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;)V
.end method

.method public abstract setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraOutputCallBack;)V
.end method

.method public abstract setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
.end method

.method public abstract setQuality(Ljava/lang/String;)V
.end method

.method public abstract setScanArea(IIII)V
.end method

.method public abstract setScanFreq(I)V
.end method

.method public abstract setViewSize(IIZ)Z
.end method

.method public abstract startRecord()V
.end method

.method public abstract takePicture()V
.end method

.method public abstract updateCamera()V
.end method
