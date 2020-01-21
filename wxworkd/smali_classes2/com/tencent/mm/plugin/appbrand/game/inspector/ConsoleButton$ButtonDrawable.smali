.class Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ConsoleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ButtonDrawable"
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;

.field rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->paint:Landroid/graphics/Paint;

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->rect:Landroid/graphics/RectF;

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->paint:Landroid/graphics/Paint;

    const v0, -0xc28586

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;-><init>(Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->rect:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iput v8, v3, Landroid/graphics/RectF;->top:F

    iput v8, v3, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v0

    .line 90
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 91
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->rect:Landroid/graphics/RectF;

    iput v8, v1, Landroid/graphics/RectF;->top:F

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->rect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    add-float v5, v2, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->this$0:Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/game/inspector/ConsoleButton$ButtonDrawable;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
