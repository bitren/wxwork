.class public Lcom/tencent/android/support/view/LineChartView;
.super Landroid/view/View;
.source "LineChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/support/view/LineChartView$a;,
        Lcom/tencent/android/support/view/LineChartView$c;,
        Lcom/tencent/android/support/view/LineChartView$b;
    }
.end annotation


# instance fields
.field private cmz:Lcom/tencent/android/support/view/LineChartView$a;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/android/support/view/LineChartView$c;",
            ">;"
        }
    .end annotation
.end field

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    return-void
.end method

.method private VH()F
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private VI()F
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private VJ()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 182
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private VK()V
    .locals 0

    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 187
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VJ()V

    .line 188
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v1, v1, Lcom/tencent/android/support/view/LineChartView$a;->lineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v1, v1, Lcom/tencent/android/support/view/LineChartView$a;->cmC:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/support/view/LineChartView$c;

    .line 195
    iget-object v2, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/support/view/LineChartView$c;

    .line 197
    iget v4, v1, Lcom/tencent/android/support/view/LineChartView$c;->x:F

    iget v5, v1, Lcom/tencent/android/support/view/LineChartView$c;->y:F

    iget v6, v2, Lcom/tencent/android/support/view/LineChartView$c;->x:F

    iget v7, v2, Lcom/tencent/android/support/view/LineChartView$c;->y:F

    iget-object v8, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAvailableHeight()F
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getAvailableWidth()F
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 172
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VJ()V

    .line 173
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v1, v1, Lcom/tencent/android/support/view/LineChartView$a;->cmA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/support/view/LineChartView$c;

    .line 176
    iget v2, v1, Lcom/tencent/android/support/view/LineChartView$c;->x:F

    iget v1, v1, Lcom/tencent/android/support/view/LineChartView$c;->y:F

    iget-object v3, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v3, v3, Lcom/tencent/android/support/view/LineChartView$a;->cmB:F

    iget-object v4, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 11

    .line 203
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VH()F

    move-result v1

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VI()F

    move-result v2

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->getAvailableHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->getAvailableHeight()F

    move-result v6

    iget-object v2, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v7, v2, Lcom/tencent/android/support/view/LineChartView$a;->cmD:I

    iget-object v2, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v8, v2, Lcom/tencent/android/support/view/LineChartView$a;->cmE:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/support/view/LineChartView$c;

    .line 213
    iget v3, v2, Lcom/tencent/android/support/view/LineChartView$c;->x:F

    iget v2, v2, Lcom/tencent/android/support/view/LineChartView$c;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VH()F

    move-result v1

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->getAvailableWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VI()F

    move-result v2

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->getAvailableHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VH()F

    move-result v1

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VI()F

    move-result v2

    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->getAvailableHeight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/android/support/view/LineChartView$a;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget-object v0, v0, Lcom/tencent/android/support/view/LineChartView$a;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/android/support/view/LineChartView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->getAvailableWidth()F

    move-result v0

    .line 143
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->getAvailableHeight()F

    move-result v2

    .line 146
    iget-object v3, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget-object v3, v3, Lcom/tencent/android/support/view/LineChartView$a;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    mul-float v4, v4, v2

    .line 151
    iget-object v1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v1, v1, Lcom/tencent/android/support/view/LineChartView$a;->maxValue:F

    iget-object v3, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget v3, v3, Lcom/tencent/android/support/view/LineChartView$a;->minValue:F

    sub-float/2addr v1, v3

    div-float/2addr v4, v1

    const/4 v1, 0x0

    .line 153
    :goto_0
    iget-object v3, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget-object v3, v3, Lcom/tencent/android/support/view/LineChartView$a;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 154
    iget-object v3, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    iget-object v3, v3, Lcom/tencent/android/support/view/LineChartView$a;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/support/view/LineChartView$b;

    invoke-static {v3}, Lcom/tencent/android/support/view/LineChartView$c;->a(Lcom/tencent/android/support/view/LineChartView$b;)Lcom/tencent/android/support/view/LineChartView$c;

    move-result-object v3

    .line 155
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VH()F

    move-result v5

    int-to-float v6, v1

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    iput v5, v3, Lcom/tencent/android/support/view/LineChartView$c;->x:F

    .line 156
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VI()F

    move-result v5

    add-float/2addr v5, v2

    iget-object v6, v3, Lcom/tencent/android/support/view/LineChartView$c;->cmF:Lcom/tencent/android/support/view/LineChartView$b;

    iget v6, v6, Lcom/tencent/android/support/view/LineChartView$b;->value:F

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    iput v5, v3, Lcom/tencent/android/support/view/LineChartView$c;->y:F

    .line 157
    iget-object v5, p0, Lcom/tencent/android/support/view/LineChartView;->items:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/tencent/android/support/view/LineChartView;->VK()V

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/android/support/view/LineChartView;->j(Landroid/graphics/Canvas;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/android/support/view/LineChartView;->drawLine(Landroid/graphics/Canvas;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/tencent/android/support/view/LineChartView;->i(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setData(Lcom/tencent/android/support/view/LineChartView$a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/android/support/view/LineChartView;->cmz:Lcom/tencent/android/support/view/LineChartView$a;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/android/support/view/LineChartView;->invalidate()V

    return-void
.end method
