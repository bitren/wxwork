.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;
.super Landroid/view/View;
.source "DayItemFlagView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private iFB:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->iFB:I

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->iFB:I

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->iFB:I

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->init()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    const v1, 0x7f060263

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sub-float/2addr v0, v2

    .line 43
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->iFB:I

    if-ne v3, v1, :cond_0

    const/high16 v1, 0x40400000    # 3.0f

    .line 44
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    mul-float v4, v2, v0

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->getWidth()I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    mul-int v4, v4, v1

    iget v5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->iFB:I

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setEventNum(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->iFB:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/DayItemFlagView;->invalidate()V

    return-void
.end method
