.class public Ldnj;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ExpressionImageSpan.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private final mIconSize:I

.field private final mResourceId:I

.field private final mTextSize:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 54
    invoke-direct {p0, p5}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 55
    iput-object p1, p0, Ldnj;->mContext:Landroid/content/Context;

    .line 56
    iput p2, p0, Ldnj;->mResourceId:I

    .line 57
    iput-object p3, p0, Ldnj;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    iput p4, p0, Ldnj;->mIconSize:I

    iput p4, p0, Ldnj;->mHeight:I

    iput p4, p0, Ldnj;->mWidth:I

    .line 59
    iput p6, p0, Ldnj;->mTextSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Ldnj;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method private aXd()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 94
    iget-object v0, p0, Ldnj;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ldnj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldnj;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 97
    :cond_1
    iget-object v0, p0, Ldnj;->mDrawableRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ldnj;->aXd()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p8, p3

    .line 85
    iget p4, p0, Ldnj;->mVerticalAlignment:I

    const/4 p7, 0x1

    if-ne p4, p7, :cond_0

    sub-int/2addr p8, p6

    .line 86
    div-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p6, p3

    iget p3, p0, Ldnj;->mTop:I

    sub-int p3, p6, p3

    :cond_0
    int-to-float p3, p3

    .line 88
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 63
    iget-object v0, p0, Ldnj;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Ldnj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldnj;->mResourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldnj;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_0
    iget v0, p0, Ldnj;->mIconSize:I

    iput v0, p0, Ldnj;->mHeight:I

    .line 70
    iget v0, p0, Ldnj;->mHeight:I

    iget-object v1, p0, Ldnj;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ldnj;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Ldnj;->mWidth:I

    .line 71
    iget v0, p0, Ldnj;->mTextSize:I

    iget v1, p0, Ldnj;->mHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldnj;->mTop:I

    .line 72
    iget-object v0, p0, Ldnj;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Ldnj;->mTop:I

    iget v3, p0, Ldnj;->mWidth:I

    iget v4, p0, Ldnj;->mTop:I

    iget v5, p0, Ldnj;->mHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_1
    iget-object v0, p0, Ldnj;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method