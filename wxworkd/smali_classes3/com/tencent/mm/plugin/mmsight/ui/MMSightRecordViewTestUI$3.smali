.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;
.super Ljava/lang/Object;
.source "MMSightRecordViewTestUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->takePicture(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$PictureTakenCallback;Z)V

    return-void
.end method
