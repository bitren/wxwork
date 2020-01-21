.class final Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MySmileyPanelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmojiFontDrawable"
.end annotation


# instance fields
.field private final mPaint:Landroid/text/TextPaint;

.field private final mSize:I

.field private final mText:Ljava/lang/String;

.field private mTextBounds:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 141
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mText:Ljava/lang/String;

    .line 143
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mSize:I

    .line 144
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 149
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mTextBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager$EmojiFontDrawable;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
