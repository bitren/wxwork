.class Lcom/tencent/mm/ui/base/MMGridPaper$5$1;
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

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->val$curScreen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 295
    iget v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->val$curScreen:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    shr-int/2addr v3, v2

    sub-int/2addr v1, v3

    const-string v3, "MicroMsg.MMGridPaper"

    const-string/jumbo v4, "move up, old index[%d], new index[%d]"

    const/4 v5, 0x2

    .line 296
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumRows:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->mNumColumns:I

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/MMGridPaper;->mAdapter:Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setParams(IIILcom/tencent/mm/ui/base/MMGridPaperAdapter;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/2addr v0, v2

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->mFlipper:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->adjustToScreen(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;->this$1:Lcom/tencent/mm/ui/base/MMGridPaper$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->access$100(Lcom/tencent/mm/ui/base/MMGridPaper;I)V

    return-void
.end method
