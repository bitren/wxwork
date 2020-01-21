.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;
.super Ljava/lang/Object;
.source "ScanMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.appbrand.ScanMode"


# instance fields
.field private isPause:Z

.field private scanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->isPause:Z

    return-void
.end method


# virtual methods
.method public asyncDecode([BIILandroid/graphics/Rect;I)V
    .locals 7

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->isPause:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->getDecoder()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->asyncDecode([BIILandroid/graphics/Rect;I)V

    return-void
.end method

.method protected abstract getDecoder()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;
.end method

.method public init()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->getDecoder()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->init()V

    return-void
.end method

.method public notifyFail()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->scanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;->onDecodeFail()V

    return-void
.end method

.method public notifySuccess(ILjava/lang/String;[B)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->scanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;->onDecodeSuccess(ILjava/lang/String;[B)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->getDecoder()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->release()V

    return-void
.end method

.method public setScanCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;->scanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode$ScanCallback;

    return-void
.end method
