.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;
.super Ljava/lang/Object;
.source "MMSightRecordViewImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/video/ObservableTextureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 179
    iget-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$300(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p3}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$000(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$100(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$200(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Z

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->startPreviewWithLimitAndRatio(Landroid/graphics/SurfaceTexture;IFZ)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "MicroMsg.MMSightRecordViewImpl"

    const-string/jumbo p2, "start preview failed!"

    .line 181
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$400(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$400(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$InitErrorCallback;->onInitError()V

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$500(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$600(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$300(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCamera;->switchToPictureFocusMode()V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl$1;->this$0:Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;->access$700(Lcom/tencent/mm/plugin/api/recordView/MMSightRecordViewImpl;)V

    const-string p1, "MicroMsg.MMSightRecordViewImpl"

    const-string p2, "do start preview after texture available"

    .line 191
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
