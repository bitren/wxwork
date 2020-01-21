.class public Ldeg;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeg$f;,
        Ldeg$b;,
        Ldeg$a;,
        Ldeg$e;,
        Ldeg$d;,
        Ldeg$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldeh;",
        ">;"
    }
.end annotation


# static fields
.field public static eJD:Z

.field public static final eJv:I

.field public static final eJw:I

.field public static final eJx:I

.field private static final eJy:I

.field private static final eJz:I


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldeg$c;",
            ">;"
        }
    .end annotation
.end field

.field private eJA:I

.field private eJB:I

.field private final eJC:Z

.field private eJE:Ldeg$a;

.field private eJF:Ldeg$b;

.field public eJG:Ldeg$b;

.field private maxCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07063e

    .line 39
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Ldeg;->eJv:I

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Ldeg;->eJw:I

    const v0, 0x7f07063f

    .line 41
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Ldeg;->eJx:I

    const v0, 0x7f081267

    .line 42
    sput v0, Ldeg;->eJy:I

    const v0, 0x7f080a4c

    .line 43
    sput v0, Ldeg;->eJz:I

    const/4 v0, 0x0

    .line 51
    sput-boolean v0, Ldeg;->eJD:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const v0, 0x7f080d68

    .line 45
    iput v0, p0, Ldeg;->eJA:I

    .line 46
    iput v0, p0, Ldeg;->eJB:I

    const/16 v0, 0x9

    .line 48
    iput v0, p0, Ldeg;->maxCount:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    .line 58
    new-instance v0, Ldeg$1;

    invoke-direct {v0, p0}, Ldeg$1;-><init>(Ldeg;)V

    iput-object v0, p0, Ldeg;->eJG:Ldeg$b;

    .line 261
    iput-boolean p1, p0, Ldeg;->eJC:Z

    return-void
.end method

.method static synthetic a(Ldeg;)Ldeg$a;
    .locals 0

    .line 35
    iget-object p0, p0, Ldeg;->eJE:Ldeg$a;

    return-object p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 35
    sget v0, Ldeg;->eJy:I

    return v0
.end method

.method static synthetic b(Ldeg;)Ldeg$b;
    .locals 0

    .line 35
    iget-object p0, p0, Ldeg;->eJF:Ldeg$b;

    return-object p0
.end method


# virtual methods
.method public a(Ldeg$a;)V
    .locals 0

    .line 265
    iput-object p1, p0, Ldeg;->eJE:Ldeg$a;

    return-void
.end method

.method public a(Ldeg$b;)V
    .locals 0

    .line 269
    iput-object p1, p0, Ldeg;->eJF:Ldeg$b;

    return-void
.end method

.method public a(Ldeh;I)V
    .locals 1

    .line 387
    invoke-virtual {p0}, Ldeg;->aNc()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 390
    iget-object p2, p1, Ldeh;->eJI:Landroid/widget/ImageView;

    iget v0, p0, Ldeg;->eJA:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldeg$c;

    .line 394
    invoke-virtual {p1, p2}, Ldeh;->b(Ldeg$c;)V

    .line 397
    :goto_0
    iput-object p0, p1, Ldeh;->eJJ:Ldeg;

    .line 398
    iget-object p2, p0, Ldeg;->eJG:Ldeg$b;

    iput-object p2, p1, Ldeh;->eJK:Ldeg$b;

    return-void
.end method

.method public a([Ldeg$c;)V
    .locals 1

    .line 307
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    goto :goto_0

    .line 310
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 313
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 315
    :cond_1
    invoke-virtual {p0}, Ldeg;->notifyDataSetChanged()V

    return-void
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldeg$c;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public aNa()[Ljava/lang/String;
    .locals 2

    .line 273
    invoke-virtual {p0}, Ldeg;->aNb()Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public aNb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget-object v1, p0, Ldeg;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeg$c;

    .line 280
    invoke-virtual {v2}, Ldeg$c;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public aNc()I
    .locals 3

    .line 411
    iget-boolean v0, p0, Ldeg;->eJC:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 414
    :cond_0
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ldeg;->getMaxCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    .line 417
    :cond_1
    invoke-virtual {p0}, Ldeg;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public aNd()I
    .locals 1

    .line 421
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldeg$c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldeg;->dataList:Ljava/util/List;

    goto :goto_0

    .line 322
    :cond_0
    iput-object p1, p0, Ldeg;->dataList:Ljava/util/List;

    .line 324
    :goto_0
    invoke-virtual {p0}, Ldeg;->notifyDataSetChanged()V

    return-void
.end method

.method public ds(II)V
    .locals 0

    .line 363
    iput p1, p0, Ldeg;->eJA:I

    .line 364
    iput p2, p0, Ldeg;->eJB:I

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Ldeh;
    .locals 2

    .line 369
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v0, Ldeg;->eJv:I

    sget v1, Ldeg;->eJx:I

    add-int/2addr v1, v0

    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 371
    sget v0, Ldeg;->eJx:I

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 372
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 374
    new-instance p1, Ldeh;

    invoke-direct {p1, p2}, Ldeh;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 426
    iget-boolean v0, p0, Ldeg;->eJC:Z

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldeg;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 429
    :cond_0
    iget-object v0, p0, Ldeg;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ldeg;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 438
    iget v0, p0, Ldeg;->maxCount:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Ldeh;

    invoke-virtual {p0, p1, p2}, Ldeg;->a(Ldeh;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Ldeg;->f(Landroid/view/ViewGroup;I)Ldeh;

    move-result-object p1

    return-object p1
.end method
