.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ZBarScanMode;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;
.source "ZBarScanMode.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;


# instance fields
.field private qBarDecoder:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanMode;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;

    const-string v1, "barcode|qrcode"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ZBarScanMode;->qBarDecoder:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;

    return-void
.end method


# virtual methods
.method protected getDecoder()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ZBarScanMode;->qBarDecoder:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/QBarDecoder;

    return-object v0
.end method

.method public onDecodeFail()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ZBarScanMode;->notifyFail()V

    return-void
.end method

.method public onDecodeSuccess(ILjava/lang/String;II[B)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ZBarScanMode;->notifySuccess(ILjava/lang/String;[B)V

    return-void
.end method
