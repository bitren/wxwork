.class Lcom/tencent/mm/ui/base/MMGridPaper$4;
.super Ljava/lang/Object;
.source "MMGridPaper.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;


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

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlipperMeasure(II)V
    .locals 7

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]"

    const/4 v2, 0x6

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mDialogMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridHeight:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mDialogMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.MMGridPaper"

    const-string/jumbo p2, "match ori limit, return"

    .line 266
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure: match"

    .line 269
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onMeasure: mIsManualMeasureMode[%b]"

    .line 270
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/base/MMGridPaper;->mIsManualMeasureMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mOrientationChange:Z

    .line 272
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mIsManualMeasureMode:Z

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p2, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridHeight:I

    .line 274
    iput p1, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->mGridWidth:I

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$4;->this$0:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.MMGridPaper"

    const-string/jumbo p2, "match width height limit, return"

    .line 262
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
