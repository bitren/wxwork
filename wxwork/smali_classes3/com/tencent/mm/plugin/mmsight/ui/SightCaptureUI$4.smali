.class Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;
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

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 416
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$700(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$600(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 418
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->access$800(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    :cond_1
    :goto_0
    return-void
.end method
