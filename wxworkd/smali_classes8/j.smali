.class public abstract Lj;
.super Landroid/widget/BaseAdapter;
.source "IndexableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$a;,
        Lj$b;,
        Lj$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private hC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private hJ:Z

.field protected hR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hS:Lj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private hT:Landroid/widget/TextView;

.field private hU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hV:I

.field private hW:[Li;

.field private hX:Z

.field private hY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Comparator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private hZ:Lj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ia:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mParentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj;->mItems:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj;->hU:Ljava/util/List;

    .line 197
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lj;->hY:Landroid/util/SparseArray;

    .line 199
    iget-object v0, p0, Lj;->hY:Landroid/util/SparseArray;

    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lj;->hY:Landroid/util/SparseArray;

    new-instance v1, Lk;

    invoke-direct {v1}, Lk;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lj;->hZ:Lj$b;

    .line 356
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lj;->ia:Landroid/util/LruCache;

    return-void
.end method

.method private a([Li;)V
    .locals 6

    .line 384
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 385
    invoke-virtual {v2}, Li;->aF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 386
    check-cast v3, Lh;

    .line 387
    invoke-virtual {v3}, Lh;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-static {v4}, Lm;->F(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 390
    invoke-virtual {v3, v4}, Lh;->D(Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_0
    invoke-static {v4}, Lm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh;->D(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v3}, Lh;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh;->setName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    .line 360
    iget-boolean v2, p0, Lj;->hJ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 361
    :cond_0
    invoke-virtual {v0}, Lh;->aA()Ljava/lang/String;

    move-result-object v2

    .line 362
    iget-object v4, p0, Lj;->ia:Landroid/util/LruCache;

    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 364
    invoke-static {v2}, Lm;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v2

    .line 368
    :cond_1
    iget-object v5, p0, Lj;->ia:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_2
    invoke-static {v4}, Lm;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 372
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh;->C(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, v4}, Lh;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_3
    invoke-static {v4}, Lm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh;->C(Ljava/lang/String;)V

    .line 376
    invoke-static {v4}, Lm;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh;->D(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Lh;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public A(I)Ljava/lang/String;
    .locals 7

    .line 465
    iget v0, p0, Lj;->hV:I

    if-ge p1, v0, :cond_2

    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    .line 468
    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 469
    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 470
    iget-object v2, p0, Lj;->hW:[Li;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 471
    invoke-virtual {v5}, Li;->aE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 472
    invoke-virtual {v5}, Li;->aE()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lj;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lj;->w(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh;

    invoke-virtual {p1}, Lh;->aB()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lh;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lj$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lj;->hZ:Lj$b;

    return-void
.end method

.method protected abstract a(Lj$c;Lh;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj<",
            "TT;>.c;TT;II)V"
        }
    .end annotation
.end method

.method public varargs a(Ljava/util/List;[Li;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;[",
            "Li;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 274
    :try_start_0
    iget-object v3, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 275
    iget-object v3, p0, Lj;->hU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 278
    invoke-direct {p0, p1}, Lj;->e(Ljava/util/List;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 350
    :try_start_1
    invoke-virtual {p0}, Lj;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 282
    :cond_0
    :try_start_2
    iget-object v3, p0, Lj;->hZ:Lj$b;

    if-eqz v3, :cond_7

    .line 283
    iget-object v3, p0, Lj;->hZ:Lj$b;

    invoke-interface {v3, p1}, Lj$b;->g(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object p1

    .line 284
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 285
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 287
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 288
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    const/4 v3, 0x3

    .line 290
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 291
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 293
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 295
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    :cond_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 298
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    :cond_5
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 301
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object p1, v4

    goto :goto_0

    .line 305
    :cond_7
    iget-object v3, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 306
    iget-object v3, p0, Lj;->hY:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    :cond_8
    :goto_0
    iput-object p1, p0, Lj;->mItems:Ljava/util/List;

    .line 311
    iput-object p2, p0, Lj;->hW:[Li;

    .line 313
    invoke-direct {p0, p2}, Lj;->a([Li;)V

    .line 315
    iput v0, p0, Lj;->hV:I

    const/4 p1, 0x0

    .line 316
    :goto_1
    array-length v3, p2

    if-ge p1, v3, :cond_c

    .line 317
    iget-boolean v3, p0, Lj;->hJ:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_9

    .line 350
    :try_start_3
    invoke-virtual {p0}, Lj;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 319
    :cond_9
    :try_start_4
    aget-object v3, p2, p1

    .line 320
    invoke-virtual {v3}, Li;->aF()Ljava/util/List;

    move-result-object v4

    .line 322
    iget-object v5, p0, Lj;->hR:Landroid/util/SparseArray;

    iget v6, p0, Lj;->hV:I

    invoke-virtual {v3}, Li;->aE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    iget-object v5, p0, Lj;->mItems:Ljava/util/List;

    iget v6, p0, Lj;->hV:I

    sub-int/2addr v6, p1

    invoke-interface {v5, v6, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 325
    iget v5, p0, Lj;->hV:I

    add-int/2addr v5, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lj;->hV:I

    .line 327
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh;

    .line 328
    iget-boolean v6, p0, Lj;->hJ:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_a

    .line 350
    :try_start_5
    invoke-virtual {p0}, Lj;->notifyDataSetChanged()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    .line 330
    :cond_a
    :try_start_6
    invoke-virtual {v3}, Li;->aD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh;->C(Ljava/lang/String;)V

    goto :goto_2

    .line 333
    :cond_b
    iget-object v4, p0, Lj;->hU:Ljava/util/List;

    invoke-virtual {v3}, Li;->aD()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_c
    const-string p1, ""

    .line 337
    iget v3, p0, Lj;->hV:I

    array-length p2, p2

    sub-int/2addr v3, p2

    :goto_3
    iget-object p2, p0, Lj;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_f

    .line 338
    iget-boolean p2, p0, Lj;->hJ:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_d

    .line 350
    :try_start_7
    invoke-virtual {p0}, Lj;->notifyDataSetChanged()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void

    .line 340
    :cond_d
    :try_start_8
    iget-object p2, p0, Lj;->mItems:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh;

    invoke-virtual {p2}, Lh;->aB()Ljava/lang/String;

    move-result-object p2

    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 342
    iget-object p1, p0, Lj;->hR:Landroid/util/SparseArray;

    iget-object v4, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object p1, p2

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 350
    :cond_f
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Lj;->notifyDataSetChanged()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception p1

    :try_start_a
    const-string p2, "IndexableAdapter"

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "setDatas err:"

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_5
    :goto_5
    return-void

    .line 350
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lj;->notifyDataSetChanged()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 352
    :catch_6
    throw p1

    return-void
.end method

.method public aG()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lj;->hJ:Z

    return v0
.end method

.method public aH()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    return-object v0
.end method

.method public aI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lj;->hU:Ljava/util/List;

    return-object v0
.end method

.method public aJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lj;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public aK()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lj;->hX:Z

    return v0
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/widget/TextView;
.end method

.method protected abstract c(Landroid/view/ViewGroup;)Lj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lj<",
            "TT;>.c;"
        }
    .end annotation
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lj;->mParentView:Landroid/view/ViewGroup;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 487
    :goto_0
    iput-boolean v0, p0, Lj;->hX:Z

    if-eqz p1, :cond_2

    .line 490
    iget-object v0, p0, Lj;->hC:Ljava/util/List;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj;->hC:Ljava/util/List;

    goto :goto_1

    .line 493
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 495
    :goto_1
    iget-object v0, p0, Lj;->hC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 497
    iput-object p1, p0, Lj;->hC:Ljava/util/List;

    .line 500
    :goto_2
    invoke-virtual {p0}, Lj;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 58
    iget-boolean v0, p0, Lj;->hX:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lj;->hC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lj;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeaderSize()I
    .locals 1

    .line 416
    iget-object v0, p0, Lj;->hW:[Li;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 67
    iget-boolean v0, p0, Lj;->hX:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lj;->hC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lj;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lj;->y(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 81
    iget-boolean v0, p0, Lj;->hX:Z

    const/16 v1, -0x64

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, -0x63

    return p1

    :cond_1
    return v1
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 163
    iget-object v0, p0, Lj;->hT:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lj;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lj;->b(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 101
    invoke-virtual {p0, p1}, Lj;->getItemViewType(I)I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p0, p3}, Lj;->c(Landroid/view/ViewGroup;)Lj$c;

    move-result-object p2

    iput-object p2, p0, Lj;->hS:Lj$c;

    .line 106
    iget-object p2, p0, Lj;->hS:Lj$c;

    invoke-virtual {p2}, Lj$c;->getItemView()Landroid/view/View;

    move-result-object p2

    .line 107
    iget-object p3, p0, Lj;->hS:Lj$c;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj$c;

    iput-object p3, p0, Lj;->hS:Lj$c;

    .line 112
    invoke-virtual {p0, p1}, Lj;->x(I)Lh;

    move-result-object p3

    .line 113
    iget-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {p3}, Lh;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 115
    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 117
    iget-object v2, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt p1, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 125
    iget-object v2, p0, Lj;->hR:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 127
    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    :cond_3
    iget-object v2, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_4

    .line 131
    invoke-virtual {p0}, Lj;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 133
    :cond_4
    iget-object v2, p0, Lj;->hR:Landroid/util/SparseArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 135
    :goto_2
    iget-object v2, p0, Lj;->hS:Lj$c;

    sub-int/2addr p1, v1

    invoke-virtual {p0, v2, p3, p1, v0}, Lj;->a(Lj$c;Lh;II)V

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 138
    invoke-virtual {p0, p3}, Lj;->b(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lj;->hT:Landroid/widget/TextView;

    .line 139
    iget-object p2, p0, Lj;->hT:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    add-int/lit8 p3, p1, 0x1

    .line 143
    invoke-virtual {p0, p3}, Lj;->x(I)Lh;

    move-result-object p3

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj;->hT:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p0, p1}, Lj;->v(I)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lj;->hT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lj;->hT:Landroid/widget/TextView;

    invoke-virtual {p0, p3, v0, p1}, Lj;->a(Lh;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 93
    iget-boolean v0, p0, Lj;->hX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lj;->hJ:Z

    return-void
.end method

.method public u(I)I
    .locals 1

    .line 404
    iget-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method w(I)I
    .locals 2

    move v0, p1

    :goto_0
    if-ltz v0, :cond_1

    .line 421
    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 423
    iget-object p1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public x(I)Lh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 430
    iget-boolean v0, p0, Lj;->hX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->hC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 431
    iget-object v0, p0, Lj;->hC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh;

    return-object p1

    .line 433
    :cond_0
    iget-object v0, p0, Lj;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 434
    :cond_1
    iget-object v0, p0, Lj;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lj;->y(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh;

    return-object p1
.end method

.method public y(I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 439
    iget-object v2, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 441
    iget-object p1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public z(I)Ljava/lang/String;
    .locals 7

    .line 448
    iget v0, p0, Lj;->hV:I

    if-ge p1, v0, :cond_2

    move v0, p1

    :goto_0
    if-ltz v0, :cond_2

    .line 451
    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 452
    iget-object v1, p0, Lj;->hR:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 453
    iget-object v2, p0, Lj;->hW:[Li;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 454
    invoke-virtual {v5}, Li;->aE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 455
    invoke-virtual {v5}, Li;->aD()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lj;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1}, Lj;->w(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh;

    invoke-virtual {p1}, Lh;->aB()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
