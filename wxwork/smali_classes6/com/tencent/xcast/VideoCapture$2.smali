.class Lcom/tencent/xcast/VideoCapture$2;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/VideoCapture;->startCaptureInternal()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/VideoCapture;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/VideoCapture;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture$2;->this$0:Lcom/tencent/xcast/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Lcom/tencent/xcast/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 411
    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture$2;->this$0:Lcom/tencent/xcast/VideoCapture;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture;->access$100(Lcom/tencent/xcast/VideoCapture;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 412
    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture$2;->this$0:Lcom/tencent/xcast/VideoCapture;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture;->access$200(Lcom/tencent/xcast/VideoCapture;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture$2;->this$0:Lcom/tencent/xcast/VideoCapture;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture;->access$300(Lcom/tencent/xcast/VideoCapture;)I

    move-result v3

    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture$2;->this$0:Lcom/tencent/xcast/VideoCapture;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture;->access$400(Lcom/tencent/xcast/VideoCapture;)I

    move-result v4

    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture$2;->this$0:Lcom/tencent/xcast/VideoCapture;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture;->access$500(Lcom/tencent/xcast/VideoCapture;)I

    move-result v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xcast/VideoCapture;->access$600(JLcom/tencent/xcast/SurfaceTextureHolder;III)V

    :cond_0
    return-void
.end method

.method public onRelease(Lcom/tencent/xcast/SurfaceTextureHolder;)V
    .locals 0

    return-void
.end method
