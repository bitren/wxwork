.class Lcom/tencent/mm/ui/base/MMGridPaper$5;
.super Ljava/lang/Object;
.source "MMGridPaper.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenChanged(II)V
    .locals 5

    const-string p1, "MicroMsg.MMGridPaper"

    const-string/jumbo v0, "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]"

    const/4 v1, 0x4

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget p1, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    if-gt p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget p1, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowTopEdge:I

    if-lez p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget p1, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget p1, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtualWindowBottomEdge:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mVirtaulPageCount:I

    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_1

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->UIHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 329
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p2, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->mCurVirtualPage:I

    .line 330
    iget-object p1, p1, Lcom/tencent/mm/ui/base/MMGridPaper;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    return-void
.end method
