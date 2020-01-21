.class public Lcom/tencent/wework/enterprise/view/TodoPullActionView;
.super Landroid/view/View;
.source "TodoPullActionView.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field iTA:I

.field iTB:I

.field iTC:I

.field iTD:I

.field iTE:I

.field iTF:I

.field iTG:I

.field iTH:I

.field iTI:Landroid/graphics/Paint;

.field iTJ:Landroid/graphics/Paint;

.field iTK:I

.field iTc:I

.field iTd:I

.field iTe:I

.field iTf:I

.field iTg:I

.field iTh:I

.field iTi:I

.field iTj:I

.field iTk:I

.field iTl:I

.field iTm:I

.field iTn:I

.field iTo:I

.field iTp:I

.field iTq:I

.field iTr:I

.field iTs:I

.field iTt:I

.field iTu:I

.field iTv:I

.field iTw:I

.field iTx:I

.field iTy:I

.field iTz:I

.field mHeight:I

.field mIconDrawable:Landroid/graphics/drawable/Drawable;

.field mText:Ljava/lang/String;

.field mTextColor:I

.field mTextPaint:Landroid/graphics/Paint;

.field mTextSize:I

.field mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "TodoPullActionView"

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTc:I

    .line 27
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTd:I

    .line 28
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTe:I

    .line 29
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTf:I

    .line 30
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTg:I

    .line 31
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTh:I

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTi:I

    .line 33
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTj:I

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTk:I

    .line 35
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTl:I

    .line 36
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTm:I

    .line 37
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTn:I

    .line 38
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTo:I

    .line 39
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTp:I

    .line 40
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTq:I

    .line 41
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 42
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 43
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    .line 47
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTu:I

    .line 48
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTv:I

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTw:I

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTx:I

    .line 51
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTy:I

    .line 52
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTz:I

    .line 53
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTA:I

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTB:I

    .line 55
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTC:I

    .line 56
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 57
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    .line 58
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    .line 60
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextColor:I

    .line 61
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextSize:I

    .line 62
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTG:I

    .line 63
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTH:I

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    .line 70
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTK:I

    .line 72
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    .line 73
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mHeight:I

    .line 77
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->csD()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "TodoPullActionView"

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTc:I

    .line 27
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTd:I

    .line 28
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTe:I

    .line 29
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTf:I

    .line 30
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTg:I

    .line 31
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTh:I

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTi:I

    .line 33
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTj:I

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTk:I

    .line 35
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTl:I

    .line 36
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTm:I

    .line 37
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTn:I

    .line 38
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTo:I

    .line 39
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTp:I

    .line 40
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTq:I

    .line 41
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 42
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 43
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    .line 47
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTu:I

    .line 48
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTv:I

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTw:I

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTx:I

    .line 51
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTy:I

    .line 52
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTz:I

    .line 53
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTA:I

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTB:I

    .line 55
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTC:I

    .line 56
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 57
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    .line 58
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    .line 60
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextColor:I

    .line 61
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextSize:I

    .line 62
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTG:I

    .line 63
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTH:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    .line 67
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    .line 68
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    .line 70
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTK:I

    .line 72
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    .line 73
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mHeight:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->csD()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "TodoPullActionView"

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTc:I

    .line 27
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTd:I

    .line 28
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTe:I

    .line 29
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTf:I

    .line 30
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTg:I

    .line 31
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTh:I

    .line 32
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTi:I

    .line 33
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTj:I

    .line 34
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTk:I

    .line 35
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTl:I

    .line 36
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTm:I

    .line 37
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTn:I

    .line 38
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTo:I

    .line 39
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTp:I

    .line 40
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTq:I

    .line 41
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 42
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 43
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    .line 47
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTu:I

    .line 48
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTv:I

    .line 49
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTw:I

    .line 50
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTx:I

    .line 51
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTy:I

    .line 52
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTz:I

    .line 53
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTA:I

    .line 54
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTB:I

    .line 55
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTC:I

    .line 56
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 57
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    .line 58
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    .line 60
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextColor:I

    .line 61
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextSize:I

    .line 62
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTG:I

    .line 63
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTH:I

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    .line 67
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    .line 68
    iput-object p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    .line 70
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTK:I

    .line 72
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    .line 73
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mHeight:I

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->csD()V

    return-void
.end method

.method private GE(I)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTv:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private csC()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private csD()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 297
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    return-void
.end method

.method private eU(II)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public GD(I)V
    .locals 5

    const-string v0, "TodoPullActionView"

    const/4 v1, 0x2

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetViewLocationInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTK:I

    .line 170
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTK:I

    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTc:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge p1, v0, :cond_0

    .line 171
    iput v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    .line 172
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTd:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 173
    iput v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    goto :goto_0

    .line 175
    :cond_0
    iget v2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTf:I

    if-ge p1, v2, :cond_1

    sub-int v4, p1, v0

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    .line 177
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTd:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 178
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTh:I

    iget v2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTe:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 179
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    goto :goto_0

    .line 181
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTi:I

    if-ge p1, v0, :cond_2

    .line 182
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTg:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 183
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTh:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 184
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    goto :goto_0

    .line 186
    :cond_2
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTl:I

    if-ge p1, v0, :cond_3

    .line 187
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTj:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 188
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTk:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 189
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    goto :goto_0

    .line 191
    :cond_3
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTo:I

    if-ge p1, v0, :cond_4

    .line 192
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTm:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 193
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTn:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 194
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    goto :goto_0

    .line 197
    :cond_4
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTp:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    .line 198
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTq:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 199
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    .line 202
    :goto_0
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v2

    if-le p1, v2, :cond_5

    .line 203
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    .line 207
    :cond_5
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->eU(II)V

    .line 209
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTK:I

    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTu:I

    if-ge p1, v0, :cond_6

    .line 210
    iput v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 211
    iput v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    .line 212
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTw:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    goto :goto_1

    .line 214
    :cond_6
    iget v2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTx:I

    if-ge p1, v2, :cond_7

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    .line 217
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 218
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTz:I

    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTw:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    .line 219
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTy:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    goto :goto_1

    .line 221
    :cond_7
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTA:I

    if-ge p1, v0, :cond_8

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float p1, p1, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 223
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    iput v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 224
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTC:I

    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTz:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    .line 225
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTB:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    goto :goto_1

    .line 228
    :cond_8
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 229
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTC:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    .line 230
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTB:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    .line 232
    :goto_1
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->GE(I)V

    .line 234
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTK:I

    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTG:I

    if-ge p1, v0, :cond_9

    .line 235
    iput v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTH:I

    goto :goto_2

    .line 238
    :cond_9
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mHeight:I

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTH:I

    .line 242
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->csC()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->invalidate()V

    return-void
.end method

.method public a(IIIIIIIII)V
    .locals 0

    .line 139
    iput p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTu:I

    .line 140
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTv:I

    .line 141
    iput p3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTw:I

    .line 143
    iput p4, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTx:I

    .line 144
    iput p5, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTy:I

    .line 145
    iput p6, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTz:I

    .line 147
    iput p7, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTA:I

    .line 148
    iput p8, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTB:I

    .line 149
    iput p9, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTC:I

    .line 151
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    .line 152
    iget p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTw:I

    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTF:I

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->GE(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIIIIIIIIIIIIII)V
    .locals 4

    move-object v0, p0

    move v1, p2

    .line 109
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTc:I

    move v1, p3

    .line 110
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTd:I

    move v1, p4

    .line 111
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTe:I

    move v1, p5

    .line 113
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTf:I

    move v1, p6

    .line 114
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTg:I

    move v1, p7

    .line 115
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTh:I

    move v1, p8

    .line 117
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTi:I

    move v1, p9

    .line 118
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTj:I

    move v1, p10

    .line 119
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTk:I

    move v1, p11

    .line 121
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTl:I

    move/from16 v1, p12

    .line 122
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTm:I

    move/from16 v1, p13

    .line 123
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTn:I

    move/from16 v1, p14

    .line 125
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTo:I

    move/from16 v1, p15

    .line 126
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTp:I

    move/from16 v1, p16

    .line 127
    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTq:I

    .line 129
    iget v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTe:I

    iput v1, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTs:I

    .line 130
    iget v2, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTd:I

    iput v2, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTr:I

    const/4 v3, 0x0

    .line 131
    iput v3, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    move-object v3, p1

    .line 132
    iput-object v3, v0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->eU(II)V

    return-void
.end method

.method public c(IIILjava/lang/String;)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextColor:I

    .line 159
    iput p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTG:I

    .line 160
    iput p3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextSize:I

    .line 161
    iput-object p4, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mText:Ljava/lang/String;

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->csC()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 248
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    if-lez v1, :cond_0

    .line 253
    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTD:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTE:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 256
    :cond_0
    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    if-lez v1, :cond_1

    .line 257
    iget v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTt:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 260
    :cond_1
    iget v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTH:I

    if-lez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mText:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->iTH:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 98
    iput p1, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    .line 99
    iput p2, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mHeight:I

    const-string p1, "TodoPullActionView"

    const/4 p2, 0x3

    .line 100
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onSizeChanged"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget p3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mWidth:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    iget p3, p0, Lcom/tencent/wework/enterprise/view/TodoPullActionView;->mHeight:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
