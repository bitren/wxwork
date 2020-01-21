.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$3;
.super Ljava/lang/Object;
.source "ScanDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->notifyDecodeResult(ZLjava/lang/String;III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;->onDecodeFail()V

    return-void
.end method
