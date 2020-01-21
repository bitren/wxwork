.class Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;
.super Landroid/os/HandlerThread;
.source "VideoCaptureContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/VideoCaptureContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/VideoCaptureContext;


# direct methods
.method private constructor <init>(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    .line 69
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/String;Lcom/tencent/xcast/VideoCaptureContext$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;-><init>(Lcom/tencent/xcast/VideoCaptureContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    new-instance v1, Lcom/tencent/xcast/EGLCore;

    invoke-direct {v1}, Lcom/tencent/xcast/EGLCore;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/xcast/VideoCaptureContext;->access$102(Lcom/tencent/xcast/VideoCaptureContext;Lcom/tencent/xcast/EGLCoreContext;)Lcom/tencent/xcast/EGLCoreContext;

    .line 75
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCaptureContext;->access$100(Lcom/tencent/xcast/VideoCaptureContext;)Lcom/tencent/xcast/EGLCoreContext;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xcast/EGLUtil;->getOffscreenContext()Lcom/tencent/xcast/EGLCoreContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/xcast/EGLCoreContext;->createContext(Lcom/tencent/xcast/EGLCoreContext;Z)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/xcast/VideoCaptureContext$CaptureThread;->this$0:Lcom/tencent/xcast/VideoCaptureContext;

    invoke-static {v0}, Lcom/tencent/xcast/VideoCaptureContext;->access$100(Lcom/tencent/xcast/VideoCaptureContext;)Lcom/tencent/xcast/EGLCoreContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xcast/EGLCoreContext;->createSurface(Ljava/lang/Object;)Z

    return-void
.end method
