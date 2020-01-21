.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;
.super Ljava/lang/Object;
.source "VideoSegmentUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->lockSlider(Z)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$1;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    const v1, 0x7f112538

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
