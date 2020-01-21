.class Lcom/tencent/xcast/VideoCapture2$2;
.super Ljava/lang/Object;
.source "VideoCapture2.java"

# interfaces
.implements Lcom/tencent/xcast/SurfaceTextureHolder$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/VideoCapture2;->createCaptureSession(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/VideoCapture2;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/VideoCapture2;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2$2;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Lcom/tencent/xcast/SurfaceTextureHolder;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 574
    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture2$2;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture2;->access$2000(Lcom/tencent/xcast/VideoCapture2;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture2$2;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture2;->access$1500(Lcom/tencent/xcast/VideoCapture2;)I

    move-result v3

    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture2$2;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture2;->access$1600(Lcom/tencent/xcast/VideoCapture2;)I

    move-result v4

    iget-object p2, p0, Lcom/tencent/xcast/VideoCapture2$2;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-static {p2}, Lcom/tencent/xcast/VideoCapture2;->access$2100(Lcom/tencent/xcast/VideoCapture2;)I

    move-result v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/xcast/VideoCapture2;->access$2200(JLcom/tencent/xcast/SurfaceTextureHolder;III)V

    return-void
.end method

.method public onRelease(Lcom/tencent/xcast/SurfaceTextureHolder;)V
    .locals 0

    return-void
.end method
