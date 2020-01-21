.class public Lffa;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffa$e;,
        Lffa$b;,
        Lffa$a;,
        Lffa$d;,
        Lffa$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lffb;",
        ">;"
    }
.end annotation


# static fields
.field public static eJD:Z = false

.field public static final eJv:I

.field private static final eJy:I

.field public static final jeo:I

.field public static final jep:I

.field public static final jeq:I

.field public static final jer:I


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation
.end field

.field private eJA:I

.field private eJB:I

.field private final eJC:Z

.field private jes:Lffa$a;

.field private jet:Lffa$b;

.field public jeu:Lffa$b;

.field private maxCount:I

.field private final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    .line 245
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lffa;->eJv:I

    const v0, 0x7f07063f

    .line 246
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lffa;->jeo:I

    const v0, 0x7f0702a6

    .line 247
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lffa;->jep:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 248
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lffa;->jeq:I

    .line 249
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    sget v1, Lffa;->eJv:I

    sget v2, Lffa;->jeo:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    sput v0, Lffa;->jer:I

    const v0, 0x7f08056a

    .line 250
    sput v0, Lffa;->eJy:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 282
    invoke-direct {p0, p1, v0}, Lffa;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 285
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const v0, 0x7f080089

    .line 241
    iput v0, p0, Lffa;->eJA:I

    const v0, 0x7f08008a

    .line 242
    iput v0, p0, Lffa;->eJB:I

    const/16 v0, 0x9

    .line 251
    iput v0, p0, Lffa;->maxCount:I

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffa;->dataList:Ljava/util/List;

    .line 257
    new-instance v0, Lffa$1;

    invoke-direct {v0, p0}, Lffa$1;-><init>(Lffa;)V

    iput-object v0, p0, Lffa;->jeu:Lffa$b;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 287
    iput p2, p0, Lffa;->style:I

    const/4 p2, 0x0

    .line 288
    iput-boolean p2, p0, Lffa;->eJC:Z

    const-string v1, "PhotoLinearAdapter"

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PhotoLinearAdapter with STYLE_LIST_V not supported addNewPhotoButtonVisible="

    aput-object v2, v0, p2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {v1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_0
    iput p2, p0, Lffa;->style:I

    .line 292
    iput-boolean p1, p0, Lffa;->eJC:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lffa;)Lffa$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lffa;->jes:Lffa$a;

    return-object p0
.end method

.method static synthetic b(Lffa;)Lffa$b;
    .locals 0

    .line 51
    iget-object p0, p0, Lffa;->jet:Lffa$b;

    return-object p0
.end method


# virtual methods
.method public GU(I)I
    .locals 4

    .line 311
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-lt v1, p1, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    iget-object v3, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfeh;

    .line 317
    invoke-virtual {v3}, Lfeh;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public GV(I)Lfeh;
    .locals 1

    .line 385
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeh;

    return-object p1
.end method

.method public a(Lffa$a;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lffa;->jes:Lffa$a;

    return-void
.end method

.method public a(Lffa$b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lffa;->jet:Lffa$b;

    return-void
.end method

.method public a(Lffb;I)V
    .locals 4

    .line 433
    invoke-virtual {p0}, Lffa;->aNc()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 436
    iget p2, p0, Lffa;->eJA:I

    iget v0, p0, Lffa;->eJB:I

    invoke-virtual {p1, p2, v0}, Lffb;->eW(II)V

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lffb;->cvR()V

    .line 439
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfeh;

    .line 440
    invoke-virtual {p1, p2}, Lffb;->a(Lfeh;)V

    .line 443
    :goto_0
    iput-object p0, p1, Lffb;->jey:Lffa;

    .line 444
    iget-object p2, p0, Lffa;->jeu:Lffa$b;

    iput-object p2, p1, Lffb;->jez:Lffa$b;

    .line 447
    :try_start_0
    iget-object p2, p1, Lffb;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    iget v0, p0, Lffa;->style:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_3

    .line 453
    :cond_1
    invoke-virtual {p1}, Lffb;->getAdapterPosition()I

    move-result v0

    sget v3, Lffa;->jer:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget v0, Lffa;->jeo:I

    :goto_1
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 454
    invoke-virtual {p1}, Lffb;->getAdapterPosition()I

    move-result p1

    sget v0, Lffa;->jer:I

    if-lt p1, v0, :cond_3

    sget v1, Lffa;->jeq:I

    :cond_3
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 450
    :cond_4
    invoke-virtual {p1}, Lffb;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lffa;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget v1, Lffa;->jeo:I

    :goto_2
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public a([Lfeh;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lffa;->dataList:Ljava/util/List;

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 395
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 397
    :cond_1
    invoke-virtual {p0}, Lffa;->notifyDataSetChanged()V

    return-void
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public aNa()[Ljava/lang/String;
    .locals 2

    .line 305
    invoke-virtual {p0}, Lffa;->aNb()Ljava/util/List;

    move-result-object v0

    .line 306
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

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v1, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeh;

    .line 328
    invoke-virtual {v2}, Lfeh;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public aNc()I
    .locals 3

    .line 461
    iget-boolean v0, p0, Lffa;->eJC:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 464
    :cond_0
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lffa;->getMaxCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    .line 467
    :cond_1
    invoke-virtual {p0}, Lffa;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public aNd()I
    .locals 1

    .line 471
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aU(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v1, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeh;

    .line 355
    invoke-virtual {v2}, Lfeh;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_2
    iput-object v0, p0, Lffa;->dataList:Ljava/util/List;

    .line 367
    invoke-virtual {p0}, Lffa;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lfeh;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p0}, Lffa;->notifyDataSetChanged()V

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 402
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lffa;->dataList:Ljava/util/List;

    goto :goto_0

    .line 404
    :cond_0
    iput-object p1, p0, Lffa;->dataList:Ljava/util/List;

    .line 406
    :goto_0
    invoke-virtual {p0}, Lffa;->notifyDataSetChanged()V

    return-void
.end method

.method public cvO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/ImageEncryptPack;",
            ">;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v1, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeh;

    .line 339
    instance-of v3, v2, Lffa$d;

    if-eqz v3, :cond_0

    .line 340
    check-cast v2, Lffa$d;

    .line 341
    invoke-virtual {v2}, Lffa$d;->cvQ()Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;
    .locals 2

    .line 348
    invoke-virtual {p0}, Lffa;->cvO()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 476
    iget-boolean v0, p0, Lffa;->eJC:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lffa;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 479
    :cond_0
    iget-object v0, p0, Lffa;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lffa;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 411
    iget p1, p0, Lffa;->style:I

    return p1
.end method

.method public getMaxCount()I
    .locals 1

    .line 488
    iget v0, p0, Lffa;->maxCount:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    check-cast p1, Lffb;

    invoke-virtual {p0, p1, p2}, Lffa;->a(Lffb;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lffa;->v(Landroid/view/ViewGroup;I)Lffb;

    move-result-object p1

    return-object p1
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 484
    iput p1, p0, Lffa;->maxCount:I

    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Lffb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c66

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 418
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const v1, 0x7f0702a5

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 419
    sget v0, Lffa;->jep:I

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance p2, Lfen;

    invoke-direct {p2, p1}, Lfen;-><init>(Landroid/view/View;)V

    return-object p2

    .line 423
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 424
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v0, Lffa;->eJv:I

    invoke-direct {p1, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 425
    sget v0, Lffa;->jeo:I

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 426
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance p1, Lfem;

    invoke-direct {p1, p2}, Lfem;-><init>(Landroid/widget/ImageView;)V

    return-object p1
.end method
