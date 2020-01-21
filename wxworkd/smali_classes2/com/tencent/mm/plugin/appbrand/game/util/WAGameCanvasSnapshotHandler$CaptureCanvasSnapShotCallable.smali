.class Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;
.super Ljava/lang/Object;
.source "WAGameCanvasSnapshotHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CaptureCanvasSnapShotCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private canvasId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;->canvasId:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public call()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v1, "hy: before"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;->canvasId:I

    invoke-static {v2}, Lbus;->mB(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v2

    const-string v3, "MicroMsg.WAGameCanvasSnapshotHandler"

    const-string v4, "hy: capture using : %d"

    const/4 v5, 0x1

    .line 123
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler$CaptureCanvasSnapShotCallable;->call()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method
