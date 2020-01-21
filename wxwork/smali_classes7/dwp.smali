.class public Ldwp;
.super Landroid/graphics/drawable/Drawable;
.source "UrlDrawable.java"


# instance fields
.field private final fOk:Lorg/jdeferred/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jdeferred/Promise<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private fOl:Landroid/graphics/drawable/BitmapDrawable;

.field private mHeight:I

.field private final mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    iput-object p1, p0, Ldwp;->mUrl:Ljava/lang/String;

    .line 38
    iput p2, p0, Ldwp;->mWidth:I

    .line 39
    iput p3, p0, Ldwp;->mHeight:I

    .line 41
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p2, p1, p3, v0}, Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;

    move-result-object p1

    iput-object p1, p0, Ldwp;->fOk:Lorg/jdeferred/Promise;

    .line 42
    iget-object p1, p0, Ldwp;->fOk:Lorg/jdeferred/Promise;

    new-instance p2, Ldwp$1;

    invoke-direct {p2, p0}, Ldwp$1;-><init>(Ldwp;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method

.method static synthetic a(Ldwp;I)I
    .locals 0

    .line 23
    iput p1, p0, Ldwp;->mWidth:I

    return p1
.end method

.method static synthetic a(Ldwp;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 23
    iput-object p1, p0, Ldwp;->fOl:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic a(Ldwp;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Ldwp;->bfD()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ldwp;I)I
    .locals 0

    .line 23
    iput p1, p0, Ldwp;->mHeight:I

    return p1
.end method

.method static synthetic b(Ldwp;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 23
    iget-object p0, p0, Ldwp;->fOl:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method private bfD()Z
    .locals 2

    .line 78
    iget-object v0, p0, Ldwp;->fOl:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 84
    :cond_1
    iget-object v0, p0, Ldwp;->fOl:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Ldwp;)I
    .locals 0

    .line 23
    iget p0, p0, Ldwp;->mWidth:I

    return p0
.end method

.method static synthetic d(Ldwp;)I
    .locals 0

    .line 23
    iget p0, p0, Ldwp;->mHeight:I

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 70
    iget-object v0, p0, Ldwp;->fOk:Lorg/jdeferred/Promise;

    invoke-interface {v0}, Lorg/jdeferred/Promise;->isResolved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Ldwp;->bfD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Ldwp;->fOl:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 112
    iget v0, p0, Ldwp;->mHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 107
    iget v0, p0, Ldwp;->mWidth:I

    return v0
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
