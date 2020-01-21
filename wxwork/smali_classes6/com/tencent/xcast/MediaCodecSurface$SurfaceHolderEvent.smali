.class Lcom/tencent/xcast/MediaCodecSurface$SurfaceHolderEvent;
.super Ljava/lang/Object;
.source "MediaCodecSurface.java"

# interfaces
.implements Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/MediaCodecSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SurfaceHolderEvent"
.end annotation


# instance fields
.field private final mParentSemaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/xcast/MediaCodecSurface$SurfaceHolderEvent;->mParentSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Lcom/tencent/xcast/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/xcast/MediaCodecSurface$SurfaceHolderEvent;->mParentSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onRelease(Lcom/tencent/xcast/SurfaceTextureHolder;)V
    .locals 0

    return-void
.end method
