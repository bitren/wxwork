.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;
.super Landroid/view/View;
.source "CalendarColorView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private iFe:Landroid/graphics/Paint;

.field private isSelect:Z

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->paint:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "paint"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->iFe:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->iFe:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v2, "strokePaint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    .line 39
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int v1, v0, v1

    .line 40
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->paint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const-string v3, "paint"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->paint:Landroid/graphics/Paint;

    if-nez v4, :cond_1

    const-string v5, "paint"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->isSelect:Z

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->iFe:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    const-string v2, "strokePaint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->iFe:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    const-string v2, "strokePaint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->iFe:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    const-string v2, "strokePaint"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    const-string v2, "#979797"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->iFe:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    const-string v4, "strokePaint"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "paint"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->isSelect:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarColorView;->invalidate()V

    return-void
.end method
