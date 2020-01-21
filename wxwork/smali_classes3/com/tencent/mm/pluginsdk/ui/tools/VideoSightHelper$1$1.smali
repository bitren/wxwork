.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;
.super Ljava/lang/Object;
.source "VideoSightHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x1

    int-to-double v1, v0

    const-wide v3, 0x3ff9e353f7ced917L    # 1.618

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;->val$moreBtn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    double-to-int v1, v1

    if-ltz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;->access$000()I

    move-result v2

    if-gez v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->fromDPToPix(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;->access$002(I)I

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;->val$moreBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;->access$000()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v0, :cond_1

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;->val$moreBtn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;->access$000()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;->val$moreBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-lez v1, :cond_2

    .line 43
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v1, v2, :cond_2

    const-string v2, "VideoSightHelper"

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setting tip marginBottom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;->val$moreBtn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
