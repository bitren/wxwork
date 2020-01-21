.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;
.super Ljava/lang/Object;
.source "ScanDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->asyncDecode([BIILandroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

.field final synthetic val$cameraRotation:I

.field final synthetic val$frameData:[B

.field final synthetic val$frameHeight:I

.field final synthetic val$frameWidth:I

.field final synthetic val$scanArea:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;[BIIILandroid/graphics/Rect;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameData:[B

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$cameraRotation:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameWidth:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameHeight:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$scanArea:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameData:[B

    const/16 v2, 0x10e

    .line 42
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$cameraRotation:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5a

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameData:[B

    array-length v2, v0

    new-array v2, v2, [B

    .line 44
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameHeight:I

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/qbar/QbarNative;->YUVrotate([B[BII)I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameData:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 48
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameHeight:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameWidth:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/qbar/QbarNative;->YUVrotate([B[BII)I

    .line 49
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    move-object v6, v0

    .line 52
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameWidth:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$frameHeight:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$scanArea:Landroid/graphics/Rect;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->val$cameraRotation:I

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->decode([BIILandroid/graphics/Rect;I)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    const-string v0, "MicroMsg.appbrand.ScanDecoder"

    const-string v1, "decode isDecoding"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
