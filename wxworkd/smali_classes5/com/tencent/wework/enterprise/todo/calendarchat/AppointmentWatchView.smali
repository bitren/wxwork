.class public Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;
.super Landroid/view/View;
.source "AppointmentWatchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView$a;
    }
.end annotation


# instance fields
.field private centerX:I

.field private centerY:I

.field private dyj:Landroid/graphics/Paint;

.field private iJF:Landroid/graphics/Paint;

.field private iJG:Landroid/graphics/Paint;

.field private iJH:Landroid/graphics/Paint;

.field private iJI:Landroid/graphics/Paint;

.field private iJJ:Landroid/graphics/Bitmap;

.field private iJK:Landroid/graphics/Bitmap;

.field private iJL:Landroid/graphics/Bitmap;

.field private iJM:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView$a;

.field private iJN:I

.field private iJO:I

.field private iJP:I

.field private iJQ:I

.field private iJR:I

.field private iJS:Landroid/graphics/RectF;

.field private iJT:Landroid/graphics/RectF;

.field private iJU:Landroid/graphics/Rect;

.field private iJV:I

.field private iJW:I

.field private iJX:I

.field private iJY:Z

.field private iJZ:Z

.field private innerRadius:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 32
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJN:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 33
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJO:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 34
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJP:I

    const/16 p1, 0x384

    .line 36
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJQ:I

    const/16 p1, 0x30

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJV:I

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJW:I

    const/high16 p1, 0x40a00000    # 5.0f

    .line 52
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJX:I

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJY:Z

    const/4 p2, 0x1

    .line 216
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJZ:Z

    .line 67
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJF:Landroid/graphics/Paint;

    .line 68
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJF:Landroid/graphics/Paint;

    const v0, 0x7f060125

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJF:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJG:Landroid/graphics/Paint;

    .line 72
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJG:Landroid/graphics/Paint;

    const v0, 0x7f060840

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJG:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJH:Landroid/graphics/Paint;

    .line 76
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJH:Landroid/graphics/Paint;

    const v0, 0x7f060126

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJH:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08014c

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJJ:Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08015f

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJL:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080162

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJK:Landroid/graphics/Bitmap;

    .line 82
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJI:Landroid/graphics/Paint;

    .line 83
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJI:Landroid/graphics/Paint;

    const v0, 0x7f060129

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJI:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJI:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJI:Landroid/graphics/Paint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lduo;->aN(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->dyj:Landroid/graphics/Paint;

    .line 89
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 90
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 91
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJS:Landroid/graphics/RectF;

    .line 92
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJJ:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p2, p1, p1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJU:Landroid/graphics/Rect;

    return-void
.end method

.method private F(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x30

    if-gt v0, v1, :cond_2

    .line 231
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJV:I

    if-ne v1, v0, :cond_1

    .line 232
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJZ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJJ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 233
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJU:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJS:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 234
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJZ:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 235
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJU:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJS:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_1
    const/high16 v1, 0x40f00000    # 7.5f

    .line 238
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerY:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setPiece(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    .line 171
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJW:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    float-to-int p1, p1

    .line 172
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJV:I

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJM:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView$a;

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->getChosedTime()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView$a;->FX(I)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public F(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJS:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 201
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJV:I

    if-eqz v1, :cond_0

    .line 202
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJV:I

    int-to-float v2, v2

    const/high16 v3, 0x40f00000    # 7.5f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerY:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 204
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 207
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v1, v1

    int-to-float p1, p1

    .line 209
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getChosedTime()I
    .locals 2

    .line 182
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJV:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x24

    .line 183
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJQ:I

    mul-int v0, v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 185
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJQ:I

    mul-int v0, v0, v1

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJT:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->F(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 102
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerX:I

    .line 103
    div-int/lit8 p4, p2, 0x2

    iput p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerY:I

    .line 104
    iput p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJR:I

    .line 105
    iget p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJR:I

    iget p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJN:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->innerRadius:I

    .line 107
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->mWidth:I

    .line 108
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->mHeight:I

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJS:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 110
    iget p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerY:I

    const/high16 p4, 0x41a80000    # 21.0f

    invoke-static {p4}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJS:Landroid/graphics/RectF;

    const/high16 p3, 0x424c0000    # 51.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJS:Landroid/graphics/RectF;

    iget p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->centerY:I

    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 113
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJT:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 140
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJY:Z

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 144
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->mHeight:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    const-wide v5, 0x4066800000000000L    # 180.0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    iget v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->mWidth:I

    int-to-float v10, v4

    div-float/2addr v10, v9

    cmpl-float v10, v0, v10

    if-eqz v10, :cond_0

    int-to-float v1, v3

    div-float/2addr v1, v9

    sub-float/2addr v1, p1

    float-to-double v10, v1

    int-to-float p1, v4

    div-float/2addr p1, v9

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 145
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    div-double/2addr v0, v7

    mul-double v0, v0, v5

    double-to-int v1, v0

    goto :goto_0

    .line 147
    :cond_0
    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->mHeight:I

    int-to-float v4, v3

    div-float/2addr v4, v9

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    iget v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->mWidth:I

    int-to-float v10, v4

    div-float/2addr v10, v9

    cmpl-float v10, v0, v10

    if-eqz v10, :cond_1

    int-to-float v1, v3

    div-float/2addr v1, v9

    sub-float/2addr p1, v1

    float-to-double v10, p1

    int-to-float p1, v4

    div-float/2addr p1, v9

    sub-float/2addr p1, v0

    float-to-double v0, p1

    .line 148
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v3, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v7

    mul-double v0, v0, v5

    sub-double/2addr v3, v0

    double-to-int v1, v3

    :cond_1
    :goto_0
    int-to-float p1, v1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p1, v0

    .line 151
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJW:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->setPiece(F)V

    const-string v0, "WatchView"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******* "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return v1

    .line 160
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJY:Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->invalidate()V

    return v2

    .line 134
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJY:Z

    return v2

    .line 165
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAmPm(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJZ:Z

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->invalidate()V

    return-void
.end method

.method public setPickTimeListener(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJM:Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView$a;

    return-void
.end method

.method public setTime(I)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->iJW:I

    mul-int v0, v0, p1

    const p1, 0xa8c0

    div-int/2addr v0, p1

    const/16 p1, 0x24

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0xc

    int-to-float p1, v0

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->setPiece(F)V

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentWatchView;->setPiece(F)V

    :goto_0
    return-void
.end method
