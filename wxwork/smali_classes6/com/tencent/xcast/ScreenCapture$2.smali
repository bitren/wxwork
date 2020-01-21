.class Lcom/tencent/xcast/ScreenCapture$2;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/ScreenCapture;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/ScreenCapture;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/xcast/ScreenCapture$2;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    const-string v0, "MediaProjection.onStop"

    .line 145
    invoke-static {v0}, Lcom/tencent/avlab/sdk/Platform;->logInfo(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/xcast/ScreenCapture$2;->this$0:Lcom/tencent/xcast/ScreenCapture;

    invoke-static {v0}, Lcom/tencent/xcast/ScreenCapture;->access$100(Lcom/tencent/xcast/ScreenCapture;)V

    return-void
.end method
