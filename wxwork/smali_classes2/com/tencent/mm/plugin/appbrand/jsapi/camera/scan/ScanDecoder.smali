.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;
.super Ljava/lang/Object;
.source "ScanDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.appbrand.ScanDecoder"


# instance fields
.field private decodeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;

.field private handlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private isDecoding:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->isDecoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "MicroMsg.appbrand.ScanDecoder"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->handlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->decodeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->isDecoding:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->decodeCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$DecodeCallback;

    return-object p0
.end method


# virtual methods
.method public asyncDecode([BIILandroid/graphics/Rect;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;->handlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p5

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;[BIIILandroid/graphics/Rect;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method abstract decode([BIILandroid/graphics/Rect;I)Z
.end method

.method abstract init()V
.end method

.method protected notifyDecodeResult(ZLjava/lang/String;III[B)V
    .locals 11

    const-string v0, "MicroMsg.appbrand.ScanDecoder"

    const-string/jumbo v1, "result:%b, resultText:%s, resultType:%d, codeType:%d, codeVersion:%d"

    const/4 v2, 0x5

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 64
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;

    move-object v4, v0

    move-object v5, p0

    move v6, p3

    move-object v7, p2

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;ILjava/lang/String;II[B)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    move-object v1, p0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$3;

    move-object v1, p0

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/scan/ScanDecoder;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method abstract release()V
.end method
