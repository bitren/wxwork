.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;
.super Ljava/lang/Object;
.source "SightCaptureUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->initRecordView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 607
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 608
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2300(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$1900(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 611
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$2200(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)V

    return-void
.end method
