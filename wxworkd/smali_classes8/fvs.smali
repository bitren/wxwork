.class public Lfvs;
.super Ljava/lang/Object;
.source "CustomCameraWatermarkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfvs$b;,
        Lfvs$a;,
        Lfvs$c;
    }
.end annotation


# instance fields
.field private kRT:Landroid/widget/RelativeLayout;

.field private final kRU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lfvs$a;",
            ">;"
        }
    .end annotation
.end field

.field private final kRV:Lfvs$c;

.field private kRW:I

.field private final kRX:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfvs;->kRU:Ljava/util/LinkedList;

    .line 177
    new-instance v0, Lfvs$c;

    invoke-direct {v0, p0}, Lfvs$c;-><init>(Lfvs;)V

    iput-object v0, p0, Lfvs;->kRV:Lfvs$c;

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lfvs;->kRW:I

    .line 180
    new-instance v0, Lfvs$1;

    invoke-direct {v0, p0}, Lfvs$1;-><init>(Lfvs;)V

    iput-object v0, p0, Lfvs;->kRX:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfvs;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 30
    iget-object p0, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic a(Lfvs;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 30
    iput-object p1, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic b(Lfvs;)I
    .locals 0

    .line 30
    iget p0, p0, Lfvs;->kRW:I

    return p0
.end method

.method private bA(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lfvs$a;",
            ">;)Z"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lfvs;->kRU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvs$a;

    .line 303
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Lo(I)V
    .locals 2

    .line 257
    iget-object v0, p0, Lfvs;->kRU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvs$a;

    .line 258
    invoke-virtual {v1, p1}, Lfvs$a;->Lo(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)Lfvs;
    .locals 1

    .line 191
    iput-object p1, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    .line 192
    new-instance v0, Lfvs$2;

    invoke-direct {v0, p0}, Lfvs$2;-><init>(Lfvs;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p0
.end method

.method public ax(IZ)V
    .locals 5

    .line 220
    iput p1, p0, Lfvs;->kRW:I

    if-nez p1, :cond_0

    .line 223
    iget-object p1, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 231
    iget-object v0, p0, Lfvs;->kRV:Lfvs$c;

    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lfvs$c;->serverTime:J

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 234
    const-class p1, Lfvs$b;

    invoke-direct {p0, p1}, Lfvs;->bA(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 235
    new-instance p1, Lfvs$b;

    iget-object v0, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    invoke-direct {p1, v0}, Lfvs$b;-><init>(Landroid/view/ViewGroup;)V

    .line 236
    iget-object v0, p0, Lfvs;->kRU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_2
    iget-object p1, p0, Lfvs;->kRU:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs$a;

    .line 241
    iget-object v1, v0, Lfvs$a;->kSb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    if-eq v1, v2, :cond_3

    .line 242
    iget-object v1, v0, Lfvs$a;->kSb:Landroid/view/View;

    invoke-static {v1}, Lduh;->cs(Landroid/view/View;)V

    .line 243
    iget-object v1, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lfvs$a;->kSb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 247
    :cond_4
    iget-object p1, p0, Lfvs;->kRU:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs$a;

    .line 248
    iget-object v1, p0, Lfvs;->kRV:Lfvs$c;

    invoke-virtual {v0, v1}, Lfvs$a;->a(Lfvs$c;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 252
    iget-object p1, p0, Lfvs;->kRX:Ljava/lang/Runnable;

    invoke-static {p1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 263
    iget-object v0, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 268
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 271
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 273
    invoke-virtual {v4, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_1

    div-float v5, v1, v0

    div-float v6, v2, v0

    .line 278
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float p2, p2

    .line 279
    invoke-virtual {v4, p2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p2, v2

    div-float/2addr p2, v0

    neg-float v5, v1

    div-float/2addr v5, v0

    .line 280
    invoke-virtual {v4, p2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    iget-object p2, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    iget-object p2, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    int-to-float p2, p2

    div-float v5, v1, v0

    div-float v0, v2, v0

    .line 285
    invoke-virtual {v4, p2, v5, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 287
    :cond_2
    iget-object p2, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    iget-object p2, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 289
    :goto_0
    iget-object p2, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 290
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_0
    move-object v3, v0

    :catch_1
    if-eqz v3, :cond_3

    .line 295
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-object p1
.end method

.method public hide()V
    .locals 1

    .line 213
    iget-object v0, p0, Lfvs;->kRT:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {v0}, Lduh;->cx(Landroid/view/View;)Z

    return-void
.end method

.method public jR(J)V
    .locals 3

    .line 209
    iget-object v0, p0, Lfvs;->kRV:Lfvs$c;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, v0, Lfvs$c;->kSk:J

    return-void
.end method
