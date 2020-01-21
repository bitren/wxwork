.class Lcom/tencent/mm/ui/base/MMGridPaper$5$2;
.super Ljava/lang/Object;
.source "MMGridPaper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMGridPaper$5;->onScreenChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

.field final synthetic val$curScreen:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->val$curScreen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 315
    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->val$curScreen:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    add-int/2addr v2, v3

    const-string v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v5, "move down, old index[0], new index[%d]"

    .line 316
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setParams(IIILcom/tencent/mm/ui/base/MMGridPaperAdapter;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/2addr v0, v4

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->adjustToScreen(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->access$100(Lcom/tencent/mm/ui/base/MMGridPaper;I)V

    return-void
.end method
