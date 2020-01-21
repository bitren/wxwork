.class public Landroid/indexablelistview/IndexBar;
.super Landroid/view/View;
.source "IndexBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/indexablelistview/IndexBar$a;,
        Landroid/indexablelistview/IndexBar$b;,
        Landroid/indexablelistview/IndexBar$c;
    }
.end annotation


# instance fields
.field private hA:I

.field private hB:Lj;

.field private hC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end field

.field private hD:Landroid/widget/TextView;

.field private hE:Landroid/widget/TextView;

.field private hF:I

.field private hG:I

.field private hH:Landroid/os/HandlerThread;

.field private hI:Landroid/os/Handler;

.field private hJ:Z

.field private ht:Landroid/indexablelistview/IndexBar$a;

.field private hu:Landroid/indexablelistview/IndexBar$b;

.field private hv:Landroid/graphics/Paint;

.field private hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hx:I

.field hy:I

.field private hz:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mMaxHeight:I

.field private mScrollState:I

.field private paint:Landroid/graphics/Paint;

.field vMargin:I

.field yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIF)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/indexablelistview/IndexBar;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/indexablelistview/IndexBar;->hv:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Landroid/indexablelistview/IndexBar;->mScrollState:I

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/indexablelistview/IndexBar;->a(Landroid/content/Context;IIF)V

    return-void
.end method

.method static synthetic a(Landroid/indexablelistview/IndexBar;)Landroid/widget/ListView;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic a(Landroid/indexablelistview/IndexBar;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->hC:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;IIF)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p2, p0, Landroid/indexablelistview/IndexBar;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    iget-object p2, p0, Landroid/indexablelistview/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget-object p2, p0, Landroid/indexablelistview/IndexBar;->hv:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object p2, p0, Landroid/indexablelistview/IndexBar;->hv:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object p2, p0, Landroid/indexablelistview/IndexBar;->hv:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42a00000    # 80.0f

    .line 86
    invoke-static {p1, p2}, Landroid/indexablelistview/IndexBar;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Landroid/indexablelistview/IndexBar;->hF:I

    const/high16 p2, 0x41c00000    # 24.0f

    .line 87
    invoke-static {p1, p2}, Landroid/indexablelistview/IndexBar;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Landroid/indexablelistview/IndexBar;->mMaxHeight:I

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroid/indexablelistview/IndexBar;->hG:I

    return-void
.end method

.method static synthetic a(Landroid/indexablelistview/IndexBar;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Landroid/indexablelistview/IndexBar;->hJ:Z

    return p1
.end method

.method private az()V
    .locals 4

    .line 283
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 288
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/indexablelistview/IndexBar;->hy:I

    .line 289
    invoke-direct {p0, v1}, Landroid/indexablelistview/IndexBar;->q(I)V

    .line 290
    iget v2, p0, Landroid/indexablelistview/IndexBar;->hx:I

    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Landroid/indexablelistview/IndexBar;->vMargin:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    .line 291
    iget v1, p0, Landroid/indexablelistview/IndexBar;->vMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/indexablelistview/IndexBar;->yOffset:I

    .line 292
    iget v0, p0, Landroid/indexablelistview/IndexBar;->yOffset:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Landroid/indexablelistview/IndexBar;->yOffset:I

    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/indexablelistview/IndexBar;)Lj;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    return-object p0
.end method

.method static synthetic c(Landroid/indexablelistview/IndexBar;)Landroid/indexablelistview/IndexBar$a;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/indexablelistview/IndexBar;->ht:Landroid/indexablelistview/IndexBar$a;

    return-object p0
.end method

.method static synthetic d(Landroid/indexablelistview/IndexBar;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/indexablelistview/IndexBar;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic e(Landroid/indexablelistview/IndexBar;)Landroid/indexablelistview/IndexBar$b;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/indexablelistview/IndexBar;->hu:Landroid/indexablelistview/IndexBar$b;

    return-object p0
.end method

.method static synthetic f(Landroid/indexablelistview/IndexBar;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Landroid/indexablelistview/IndexBar;->hC:Ljava/util/List;

    return-object p0
.end method

.method private f(II)V
    .locals 1

    .line 460
    iput p1, p0, Landroid/indexablelistview/IndexBar;->hA:I

    .line 461
    iget p1, p0, Landroid/indexablelistview/IndexBar;->mScrollState:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 462
    iput p2, p0, Landroid/indexablelistview/IndexBar;->hz:I

    .line 464
    invoke-direct {p0, p2}, Landroid/indexablelistview/IndexBar;->p(I)Ljava/lang/String;

    move-result-object p1

    .line 465
    iget-object p2, p0, Landroid/indexablelistview/IndexBar;->ht:Landroid/indexablelistview/IndexBar$a;

    iget v0, p0, Landroid/indexablelistview/IndexBar;->hz:I

    invoke-interface {p2, v0, p1}, Landroid/indexablelistview/IndexBar$a;->d(ILjava/lang/String;)V

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->invalidate()V

    return-void
.end method

.method static synthetic g(Landroid/indexablelistview/IndexBar;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Landroid/indexablelistview/IndexBar;->hJ:Z

    return p0
.end method

.method private k(F)I
    .locals 1

    .line 96
    iget v0, p0, Landroid/indexablelistview/IndexBar;->yOffset:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Landroid/indexablelistview/IndexBar;->vMargin:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 97
    iget v0, p0, Landroid/indexablelistview/IndexBar;->hx:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 102
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private l(F)V
    .locals 4

    .line 186
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hE:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 187
    iget v1, p0, Landroid/indexablelistview/IndexBar;->hF:I

    int-to-float v2, v1

    sub-float v2, p1, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setY(F)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 196
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hE:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hE:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-ltz p1, :cond_2

    .line 200
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hE:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 203
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hD:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    if-ltz p1, :cond_6

    .line 207
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_5

    goto :goto_2

    .line 208
    :cond_5
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hD:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    .line 210
    :cond_7
    :goto_3
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->ht:Landroid/indexablelistview/IndexBar$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_8

    .line 211
    new-instance v1, Landroid/indexablelistview/IndexBar$1;

    invoke-direct {v1, p0, p1}, Landroid/indexablelistview/IndexBar$1;-><init>(Landroid/indexablelistview/IndexBar;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method private p(I)Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 224
    :cond_0
    invoke-virtual {v0}, Lj;->getHeaderSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 227
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 229
    :cond_1
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    invoke-virtual {v0}, Lj;->aH()Landroid/util/SparseArray;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private q(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 301
    :cond_0
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p1

    iput v0, p0, Landroid/indexablelistview/IndexBar;->hx:I

    .line 302
    iget p1, p0, Landroid/indexablelistview/IndexBar;->hx:I

    iget v0, p0, Landroid/indexablelistview/IndexBar;->mMaxHeight:I

    if-le p1, v0, :cond_1

    .line 303
    iput v0, p0, Landroid/indexablelistview/IndexBar;->hx:I

    :cond_1
    return-void
.end method


# virtual methods
.method B(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Landroid/indexablelistview/IndexBar;->hJ:Z

    .line 361
    iget-object v1, p0, Landroid/indexablelistview/IndexBar;->hH:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 362
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Search_Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/indexablelistview/IndexBar;->hH:Landroid/os/HandlerThread;

    .line 363
    iget-object v1, p0, Landroid/indexablelistview/IndexBar;->hH:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 364
    new-instance v1, Landroid/indexablelistview/IndexBar$c;

    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->hH:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/indexablelistview/IndexBar$c;-><init>(Landroid/os/Looper;Landroid/indexablelistview/IndexBar;)V

    iput-object v1, p0, Landroid/indexablelistview/IndexBar;->hI:Landroid/os/Handler;

    .line 366
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 367
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    iput v0, v1, Landroid/os/Message;->what:I

    .line 369
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->hI:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/widget/TextView;)V
    .locals 0

    .line 419
    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->hE:Landroid/widget/TextView;

    return-void
.end method

.method n(Z)V
    .locals 2

    .line 381
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/indexablelistview/IndexBar$2;

    invoke-direct {v1, p0, p1}, Landroid/indexablelistview/IndexBar$2;-><init>(Landroid/indexablelistview/IndexBar;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hH:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 132
    iget v2, p0, Landroid/indexablelistview/IndexBar;->hz:I

    if-ne v2, v1, :cond_1

    .line 133
    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Landroid/indexablelistview/IndexBar;->hy:I

    int-to-float v3, v3

    iget v4, p0, Landroid/indexablelistview/IndexBar;->yOffset:I

    iget v5, p0, Landroid/indexablelistview/IndexBar;->vMargin:I

    add-int/2addr v4, v5

    iget v5, p0, Landroid/indexablelistview/IndexBar;->hx:I

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Landroid/indexablelistview/IndexBar;->hv:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Landroid/indexablelistview/IndexBar;->hy:I

    int-to-float v3, v3

    iget v4, p0, Landroid/indexablelistview/IndexBar;->yOffset:I

    iget v5, p0, Landroid/indexablelistview/IndexBar;->vMargin:I

    add-int/2addr v4, v5

    iget v5, p0, Landroid/indexablelistview/IndexBar;->hx:I

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Landroid/indexablelistview/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Landroid/indexablelistview/IndexBar;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 114
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 119
    invoke-direct {p0}, Landroid/indexablelistview/IndexBar;->az()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 143
    invoke-direct {p0, v0}, Landroid/indexablelistview/IndexBar;->k(F)I

    move-result v1

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 161
    :pswitch_0
    invoke-direct {p0, v0}, Landroid/indexablelistview/IndexBar;->l(F)V

    .line 162
    iget p1, p0, Landroid/indexablelistview/IndexBar;->hz:I

    if-eq v1, p1, :cond_7

    .line 163
    iput v1, p0, Landroid/indexablelistview/IndexBar;->hz:I

    .line 165
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->invalidate()V

    .line 169
    :cond_0
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    iget v3, p0, Landroid/indexablelistview/IndexBar;->hz:I

    invoke-virtual {v0, v3}, Lj;->u(I)I

    move-result v0

    iget-object v3, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 171
    :cond_1
    invoke-direct {p0, v1}, Landroid/indexablelistview/IndexBar;->o(I)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->hD:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_2
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->hE:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Landroid/indexablelistview/IndexBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget p1, p0, Landroid/indexablelistview/IndexBar;->hG:I

    invoke-virtual {p0, p1}, Landroid/indexablelistview/IndexBar;->setBackgroundColor(I)V

    .line 147
    invoke-direct {p0, v0}, Landroid/indexablelistview/IndexBar;->l(F)V

    .line 148
    iget p1, p0, Landroid/indexablelistview/IndexBar;->hz:I

    if-eq v1, p1, :cond_4

    .line 149
    iput v1, p0, Landroid/indexablelistview/IndexBar;->hz:I

    .line 152
    :cond_4
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    if-eqz p1, :cond_6

    .line 153
    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_5

    .line 154
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->invalidate()V

    .line 156
    :cond_5
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    iget v3, p0, Landroid/indexablelistview/IndexBar;->hz:I

    invoke-virtual {v0, v3}, Lj;->u(I)I

    move-result v0

    iget-object v3, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 158
    :cond_6
    invoke-direct {p0, v1}, Landroid/indexablelistview/IndexBar;->o(I)V

    :cond_7
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method s(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 423
    iput p1, p0, Landroid/indexablelistview/IndexBar;->mScrollState:I

    goto :goto_0

    .line 424
    :cond_0
    iput p1, p0, Landroid/indexablelistview/IndexBar;->mScrollState:I

    :goto_0
    return-void
.end method

.method setListView(Landroid/widget/ListView;)V
    .locals 6

    .line 235
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    .line 238
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v2, "IndexBar"

    const/4 v3, 0x2

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "iterate listAdapter.class="

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    instance-of v2, p1, Lj;

    if-eqz v2, :cond_1

    .line 244
    check-cast p1, Lj;

    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    goto :goto_1

    .line 246
    :cond_1
    instance-of v0, p1, Landroid/widget/WrapperListAdapter;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Landroid/widget/WrapperListAdapter;

    invoke-interface {p1}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    invoke-virtual {p1}, Lj;->aJ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->mItems:Ljava/util/List;

    .line 253
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    invoke-virtual {p1}, Lj;->aH()Landroid/util/SparseArray;

    move-result-object p1

    .line 254
    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    invoke-virtual {v2}, Lj;->aI()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 257
    iget-object v5, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 264
    :try_start_0
    iget-object v3, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 272
    :cond_4
    iget-object p1, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    const/16 p1, 0x8

    .line 274
    invoke-virtual {p0, p1}, Landroid/indexablelistview/IndexBar;->setVisibility(I)V

    goto :goto_4

    .line 276
    :cond_5
    invoke-virtual {p0, v1}, Landroid/indexablelistview/IndexBar;->setVisibility(I)V

    .line 279
    :goto_4
    invoke-direct {p0}, Landroid/indexablelistview/IndexBar;->az()V

    return-void
.end method

.method public setOnIndexSelectedListener(Landroid/indexablelistview/IndexBar$a;)V
    .locals 0

    .line 472
    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->ht:Landroid/indexablelistview/IndexBar$a;

    return-void
.end method

.method setOnSearchResultListener(Landroid/indexablelistview/IndexBar$b;)V
    .locals 0

    .line 405
    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->hu:Landroid/indexablelistview/IndexBar$b;

    return-void
.end method

.method setOverlayView(Landroid/widget/TextView;)V
    .locals 0

    .line 415
    iput-object p1, p0, Landroid/indexablelistview/IndexBar;->hD:Landroid/widget/TextView;

    return-void
.end method

.method t(I)V
    .locals 3

    .line 428
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-virtual {p0}, Landroid/indexablelistview/IndexBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 433
    iget v0, p0, Landroid/indexablelistview/IndexBar;->hA:I

    if-eq v0, p1, :cond_2

    .line 434
    invoke-direct {p0, p1, p1}, Landroid/indexablelistview/IndexBar;->f(II)V

    :cond_2
    return-void

    .line 439
    :cond_3
    iget v0, p0, Landroid/indexablelistview/IndexBar;->hA:I

    if-eq v0, p1, :cond_7

    .line 441
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 442
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 443
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    invoke-virtual {v0, v1}, Lj;->z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Lj;->z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 448
    :cond_5
    iget-object v0, p0, Landroid/indexablelistview/IndexBar;->hB:Lj;

    invoke-virtual {v0, p1}, Lj;->z(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 451
    iget-object v2, p0, Landroid/indexablelistview/IndexBar;->hw:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 452
    invoke-direct {p0, p1, v1}, Landroid/indexablelistview/IndexBar;->f(II)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
