.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdateCurrentPosTask"
.end annotation


# instance fields
.field private currentTimeMs:I

.field private durationMs:I

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;II)V
    .locals 1

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 494
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;->currentTimeMs:I

    .line 495
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;->durationMs:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;->currentTimeMs:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$UpdateCurrentPosTask;->durationMs:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->setCurrentCursorPosition(F)V

    return-void
.end method
