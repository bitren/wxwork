.class Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceTextureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/ScreenCapture;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/ScreenCapture;Lcom/tencent/xcast/ScreenCapture$1;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;-><init>(Lcom/tencent/xcast/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Lcom/tencent/xcast/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 360
    iget-object p1, p0, Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p1}, Lcom/tencent/xcast/ScreenCapture;->access$700(Lcom/tencent/xcast/ScreenCapture;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 361
    :try_start_0
    iget-object p2, p0, Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/xcast/ScreenCapture;->access$1402(Lcom/tencent/xcast/ScreenCapture;Z)Z

    .line 362
    iget-object p2, p0, Lcom/tencent/xcast/ScreenCapture$SurfaceTextureHandler;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {p2}, Lcom/tencent/xcast/ScreenCapture;->access$608(Lcom/tencent/xcast/ScreenCapture;)J

    .line 363
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onRelease(Lcom/tencent/xcast/SurfaceTextureHolder;)V
    .locals 0

    return-void
.end method
