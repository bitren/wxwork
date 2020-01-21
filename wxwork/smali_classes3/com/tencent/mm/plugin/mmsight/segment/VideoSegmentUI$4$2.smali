.class Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;
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

.field final synthetic val$finalIsSuccess:Z

.field final synthetic val$finalMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;ZLjava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->val$finalIsSuccess:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->val$finalMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1000(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$900(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/ISegmentSeekBar;->lockSlider(Z)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->this$1:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->val$finalIsSuccess:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$4$2;->val$finalMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->access$1200(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;ZLjava/lang/String;)V

    return-void
.end method
