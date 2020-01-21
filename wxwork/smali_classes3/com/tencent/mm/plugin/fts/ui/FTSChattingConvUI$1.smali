.class Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "FTSChattingConvUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final offset:I

.field paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 74
    iget p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 82
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    const v0, -0x252526

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 88
    :cond_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->this$0:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->access$000(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v2, v3

    int-to-float v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v2, v3

    int-to-float v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    add-int/2addr v2, v3

    int-to-float v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->offset:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
