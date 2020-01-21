.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;
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

.field final synthetic val$codeType:I

.field final synthetic val$codeVersion:I

.field final synthetic val$rawDataBytes:[B

.field final synthetic val$resultText:Ljava/lang/String;

.field final synthetic val$resultType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;ILjava/lang/String;II[B)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$resultType:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$resultText:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$codeType:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$codeVersion:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$rawDataBytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$resultType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$resultText:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$codeType:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$codeVersion:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;->val$rawDataBytes:[B

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;->onDecodeSuccess(ILjava/lang/String;II[B)V

    :cond_0
    return-void
.end method
