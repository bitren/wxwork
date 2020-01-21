.class Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;
.super Ljava/lang/Object;
.source "MMSightRecordViewTestUI.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$debugText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;Landroid/widget/TextView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->val$debugText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->val$debugText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->val$debugText:Landroid/widget/TextView;

    const-string/jumbo v1, "picture size: %s, ratio: %s\n"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getPictureSize()Landroid/graphics/Point;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getPictureSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getPictureSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getPictureSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getPictureSize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->val$debugText:Landroid/widget/TextView;

    const-string/jumbo v1, "video size: %s, ratio: %s\n"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoSize()Landroid/graphics/Point;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoSize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoSize()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getVideoSize()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->val$debugText:Landroid/widget/TextView;

    const-string/jumbo v1, "preview size limit: %s\n"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$100(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->val$debugText:Landroid/widget/TextView;

    const-string v1, "display ratio: %s\n"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$200(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->val$debugText:Landroid/widget/TextView;

    const-string/jumbo v1, "view size: %s, ratio: %s\n"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getWidth()I

    move-result v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;->this$0:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->access$000(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
