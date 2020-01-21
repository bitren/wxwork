.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;
.super Ljava/lang/Object;
.source "MMSightVideoEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->initPhotoEditor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1400(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gt p1, v0, :cond_0

    .line 317
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$202(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1502(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;I)I

    .line 318
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->resetThumbSeekBar()V

    .line 319
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1600(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->recyclerThumbSeekBar:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1702(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1802(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;Z)Z

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1900(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 324
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)V

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$1300(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$2100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$VideoEditCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 335
    new-instance p1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightVideoEditor$3;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
