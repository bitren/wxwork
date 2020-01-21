.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lf;
.super Ljava/lang/Object;
.source "IndoorFloorControlManager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/le;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;
    }
.end annotation


# static fields
.field private static final p:I


# instance fields
.field public a:Z

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:F

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:I

.field private q:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;

.field private r:Landroid/content/Context;

.field private s:Lcom/tencent/tencentmap/mapsdk/a/ac;

.field private t:I

.field private u:I

.field private v:Lcom/tencent/tencentmap/mapsdk/a/cw;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/tencent/tencentmap/mapsdk/a/ch;

.field private z:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    const/16 v1, 0xc8

    .line 111
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/ac;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    const/16 v0, 0x2d

    .line 99
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->k:I

    const/4 v0, 0x4

    .line 101
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->l:I

    const/16 v0, 0x5a

    .line 104
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->m:I

    const/16 v0, 0xa

    .line 105
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->n:I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->o:I

    const/4 v1, -0x1

    .line 120
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->t:I

    .line 121
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->u:I

    .line 126
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a:Z

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;

    .line 136
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->r:Landroid/content/Context;

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    return-void
.end method

.method private a(Landroid/widget/Adapter;)I
    .locals 6

    .line 455
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 456
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 459
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 460
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-interface {p1, v0, v4, v5}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 461
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 462
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v3, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    .line 157
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    float-to-double v0, p1

    const-wide v2, 0x406d400000000000L    # 234.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->o:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 204
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    .line 205
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->e:Landroid/view/View;

    .line 208
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    .line 209
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->f:Landroid/view/View;

    .line 210
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->g:Landroid/view/View;

    .line 212
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setChoiceMode(I)V

    .line 213
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setVerticalScrollBarEnabled(Z)V

    .line 216
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setHorizontalScrollBarEnabled(Z)V

    .line 217
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setOverScrollMode(I)V

    .line 218
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setDividerHeight(I)V

    .line 220
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setOnDataChangedListener(Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;)V

    .line 222
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    const/16 v2, 0xe

    .line 223
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 225
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 226
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    const-string v5, "\u697c\u5c42"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    const/16 v5, 0x38

    const/16 v6, 0xc8

    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-direct {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 237
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->e:Landroid/view/View;

    const v4, -0x333334

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->e:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->e:Landroid/view/View;

    invoke-virtual {v1, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v7

    .line 243
    invoke-static {v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/hn;->a([B)Lcom/tencent/tencentmap/mapsdk/maps/a/hn;

    move-result-object p1

    .line 244
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hn;->a:Landroid/graphics/Rect;

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 248
    :goto_0
    new-instance p1, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->h:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41c80000    # 25.0f

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 257
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 258
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Landroid/view/ViewGroup;)Z

    .line 261
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 262
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cy;",
            ">;)V"
        }
    .end annotation

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->u:I

    if-eq v0, v2, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 379
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->o:I

    int-to-float v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2d

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 380
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->u:I

    if-eq v0, v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 386
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->o:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 387
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->u:I

    .line 394
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)Lcom/tencent/tencentmap/mapsdk/maps/a/lg;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "indoor_background.9.png"

    .line 161
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->h:Landroid/graphics/Bitmap;

    const-string v0, "item_selected_background.png"

    .line 162
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    return p0
.end method

.method static synthetic d()I
    .locals 1

    .line 40
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->p:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->t:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->r:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lf;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->r:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    .line 148
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Lcom/tencent/tencentmap/mapsdk/a/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Lcom/tencent/tencentmap/mapsdk/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Lcom/tencent/tencentmap/mapsdk/a/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->l()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->E()Lcom/tencent/tencentmap/mapsdk/a/ch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->y:Lcom/tencent/tencentmap/mapsdk/a/ch;

    :cond_0
    return-void
.end method

.method private f()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 332
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->o:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    .line 335
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 336
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 337
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private g()V
    .locals 6

    .line 400
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->v:Lcom/tencent/tencentmap/mapsdk/a/cw;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cw;->d()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->v:Lcom/tencent/tencentmap/mapsdk/a/cw;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cw;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 411
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/cy;

    if-nez v1, :cond_2

    return-void

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->v:Lcom/tencent/tencentmap/mapsdk/a/cw;

    .line 417
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setItemChecked(IZ)V

    const/4 v1, 0x0

    .line 426
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a:Z

    goto :goto_0

    .line 431
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    const/high16 v2, 0x42340000    # 45.0f

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    mul-float v3, v3, v2

    float-to-double v2, v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->setSelectionFromTop(II)V

    .line 433
    :goto_0
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->t:I

    .line 434
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->v:Lcom/tencent/tencentmap/mapsdk/a/cw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->w:Ljava/lang/String;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 444
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Landroid/widget/Adapter;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 445
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 268
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    if-eqz p1, :cond_0

    int-to-float p1, p2

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->o:I

    int-to-float p2, p2

    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->j:F

    mul-float v1, v1, v0

    add-float/2addr p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->e()V

    .line 198
    :cond_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->v:Lcom/tencent/tencentmap/mapsdk/a/cw;

    .line 199
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cw;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    .line 188
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->f()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 351
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->e()V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->d()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v1

    .line 355
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->y:Lcom/tencent/tencentmap/mapsdk/a/ch;

    if-eqz p1, :cond_3

    .line 356
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ch;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 357
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 359
    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 360
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c()Lcom/tencent/tencentmap/mapsdk/a/ar;

    move-result-object p1

    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/cp;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->c(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a(Lcom/tencent/tencentmap/mapsdk/a/cw;)V

    goto :goto_0

    .line 363
    :cond_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 365
    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->b:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->x:Z

    return v0
.end method

.method public c()V
    .locals 0

    .line 472
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->h()V

    .line 473
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->g()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 314
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->s:Lcom/tencent/tencentmap/mapsdk/a/ac;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getMap()Lcom/tencent/tencentmap/mapsdk/a/aj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;

    if-eqz p4, :cond_1

    .line 319
    iget-object p4, p4, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;->a:Landroid/widget/TextView;

    const/high16 p5, -0x1000000

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;

    iget-object p4, p4, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;->b:Landroid/widget/ImageView;

    const/4 p5, 0x4

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;

    .line 323
    iget-object p4, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;->a:Landroid/widget/TextView;

    const/4 p5, -0x1

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object p4, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;->b:Landroid/widget/ImageView;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/lf$a$a;

    .line 326
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->t:I

    const/4 p2, 0x1

    .line 327
    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lf;->a:Z

    .line 328
    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/mapsdk/a/aj;->c(I)V

    return-void
.end method
