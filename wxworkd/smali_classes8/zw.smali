.class public Lzw;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lagl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagl;"
    }
.end annotation


# static fields
.field private static final aMA:Lahk;

.field private static final aMQ:Lahk;

.field private static final aMR:Lahk;


# instance fields
.field protected final aLS:Lzs;

.field private aMD:Lahk;

.field final aMS:Lagk;

.field private final aMT:Lagq;

.field private final aMU:Lagp;

.field private final aMV:Lagr;

.field private final aMW:Ljava/lang/Runnable;

.field private final aMX:Lagf;

.field protected final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lahk;->ad(Ljava/lang/Class;)Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->wQ()Lahk;

    move-result-object v0

    sput-object v0, Lzw;->aMQ:Lahk;

    .line 51
    const-class v0, Lafo;

    invoke-static {v0}, Lahk;->ad(Ljava/lang/Class;)Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->wQ()Lahk;

    move-result-object v0

    sput-object v0, Lzw;->aMR:Lahk;

    .line 52
    sget-object v0, Labn;->aPH:Labn;

    .line 53
    invoke-static {v0}, Lahk;->a(Labn;)Lahk;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lahk;->b(Lcom/bumptech/glide/Priority;)Lahk;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lahk;->aG(Z)Lahk;

    move-result-object v0

    sput-object v0, Lzw;->aMA:Lahk;

    return-void
.end method

.method constructor <init>(Lzs;Lagk;Lagp;Lagq;Lagg;Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lagr;

    invoke-direct {v0}, Lagr;-><init>()V

    iput-object v0, p0, Lzw;->aMV:Lagr;

    .line 62
    new-instance v0, Lzw$1;

    invoke-direct {v0, p0}, Lzw$1;-><init>(Lzw;)V

    iput-object v0, p0, Lzw;->aMW:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzw;->mainHandler:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lzw;->aLS:Lzs;

    .line 95
    iput-object p2, p0, Lzw;->aMS:Lagk;

    .line 96
    iput-object p3, p0, Lzw;->aMU:Lagp;

    .line 97
    iput-object p4, p0, Lzw;->aMT:Lagq;

    .line 98
    iput-object p6, p0, Lzw;->context:Landroid/content/Context;

    .line 102
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lzw$a;

    invoke-direct {p6, p4}, Lzw$a;-><init>(Lagq;)V

    .line 101
    invoke-interface {p5, p3, p6}, Lagg;->a(Landroid/content/Context;Lagf$a;)Lagf;

    move-result-object p3

    iput-object p3, p0, Lzw;->aMX:Lagf;

    .line 109
    invoke-static {}, Laij;->xJ()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    iget-object p3, p0, Lzw;->mainHandler:Landroid/os/Handler;

    iget-object p4, p0, Lzw;->aMW:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2, p0}, Lagk;->a(Lagl;)V

    .line 114
    :goto_0
    iget-object p3, p0, Lzw;->aMX:Lagf;

    invoke-interface {p2, p3}, Lagk;->a(Lagl;)V

    .line 116
    invoke-virtual {p1}, Lzs;->tp()Lzu;

    move-result-object p2

    invoke-virtual {p2}, Lzu;->tt()Lahk;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzw;->b(Lahk;)V

    .line 118
    invoke-virtual {p1, p0}, Lzs;->a(Lzw;)V

    return-void
.end method

.method public constructor <init>(Lzs;Lagk;Lagp;Landroid/content/Context;)V
    .locals 7

    .line 76
    new-instance v4, Lagq;

    invoke-direct {v4}, Lagq;-><init>()V

    .line 81
    invoke-virtual {p1}, Lzs;->to()Lagg;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 76
    invoke-direct/range {v0 .. v6}, Lzw;-><init>(Lzs;Lagk;Lagp;Lagq;Lagg;Landroid/content/Context;)V

    return-void
.end method

.method private d(Lahu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "*>;)V"
        }
    .end annotation

    .line 591
    invoke-virtual {p0, p1}, Lzw;->e(Lahu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lzw;->aLS:Lzs;

    invoke-virtual {v0, p1}, Lzs;->a(Lahu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lahu;->wI()Lahg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 610
    invoke-interface {p1}, Lahu;->wI()Lahg;

    move-result-object v0

    const/4 v1, 0x0

    .line 611
    invoke-interface {p1, v1}, Lahu;->j(Lahg;)V

    .line 612
    invoke-interface {v0}, Lahg;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method P(Ljava/lang/Class;)Lzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzx<",
            "*TT;>;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lzw;->aLS:Lzs;

    invoke-virtual {v0}, Lzs;->tp()Lzu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzu;->P(Ljava/lang/Class;)Lzx;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/Class;)Lzv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lzv<",
            "TResourceType;>;"
        }
    .end annotation

    .line 548
    new-instance v0, Lzv;

    iget-object v1, p0, Lzw;->aLS:Lzs;

    iget-object v2, p0, Lzw;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lzv;-><init>(Lzs;Lzw;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lahu;Lahg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "*>;",
            "Lahg;",
            ")V"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lzw;->aMV:Lagr;

    invoke-virtual {v0, p1}, Lagr;->f(Lahu;)V

    .line 634
    iget-object p1, p0, Lzw;->aMT:Lagq;

    invoke-virtual {p1, p2}, Lagq;->a(Lahg;)V

    return-void
.end method

.method protected b(Lahk;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lahk;->wK()Lahk;

    move-result-object p1

    invoke-virtual {p1}, Lahk;->wR()Lahk;

    move-result-object p1

    iput-object p1, p0, Lzw;->aMD:Lahk;

    return-void
.end method

.method public bk(Ljava/lang/String;)Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzv<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lzw;->tC()Lzv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzv;->bk(Ljava/lang/String;)Lzv;

    move-result-object p1

    return-object p1
.end method

.method public c(Lahu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-static {}, Laij;->xI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    invoke-direct {p0, p1}, Lzw;->d(Lahu;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lzw;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lzw$2;

    invoke-direct {v1, p0, p1}, Lzw$2;-><init>(Lzw;Lahu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method e(Lahu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "*>;)Z"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Lahu;->wI()Lahg;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 623
    :cond_0
    iget-object v2, p0, Lzw;->aMT:Lagq;

    invoke-virtual {v2, v0}, Lagq;->b(Lahg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lzw;->aMV:Lagr;

    invoke-virtual {v0, p1}, Lagr;->g(Lahu;)V

    const/4 v0, 0x0

    .line 625
    invoke-interface {p1, v0}, Lahu;->j(Lahg;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m([B)Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lzv<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lzw;->tC()Lzv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzv;->m([B)Lzv;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 321
    iget-object v0, p0, Lzw;->aMV:Lagr;

    invoke-virtual {v0}, Lagr;->onDestroy()V

    .line 322
    iget-object v0, p0, Lzw;->aMV:Lagr;

    invoke-virtual {v0}, Lagr;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahu;

    .line 323
    invoke-virtual {p0, v1}, Lzw;->c(Lahu;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lzw;->aMV:Lagr;

    invoke-virtual {v0}, Lagr;->clear()V

    .line 326
    iget-object v0, p0, Lzw;->aMT:Lagq;

    invoke-virtual {v0}, Lagq;->ww()V

    .line 327
    iget-object v0, p0, Lzw;->aMS:Lagk;

    invoke-interface {v0, p0}, Lagk;->b(Lagl;)V

    .line 328
    iget-object v0, p0, Lzw;->aMS:Lagk;

    iget-object v1, p0, Lzw;->aMX:Lagf;

    invoke-interface {v0, v1}, Lagk;->b(Lagl;)V

    .line 329
    iget-object v0, p0, Lzw;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lzw;->aMW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lzw;->aLS:Lzs;

    invoke-virtual {v0, p0}, Lzs;->b(Lzw;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lzw;->tA()V

    .line 302
    iget-object v0, p0, Lzw;->aMV:Lagr;

    invoke-virtual {v0}, Lagr;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lzw;->tz()V

    .line 312
    iget-object v0, p0, Lzw;->aMV:Lagr;

    invoke-virtual {v0}, Lagr;->onStop()V

    return-void
.end method

.method public tA()V
    .locals 1

    .line 275
    invoke-static {}, Laij;->xG()V

    .line 276
    iget-object v0, p0, Lzw;->aMT:Lagq;

    invoke-virtual {v0}, Lagq;->tA()V

    return-void
.end method

.method public tB()Lzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 342
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lzw;->Q(Ljava/lang/Class;)Lzv;

    move-result-object v0

    sget-object v1, Lzw;->aMQ:Lahk;

    invoke-virtual {v0, v1}, Lzv;->a(Lahk;)Lzv;

    move-result-object v0

    return-object v0
.end method

.method public tC()Lzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 377
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lzw;->Q(Ljava/lang/Class;)Lzv;

    move-result-object v0

    return-object v0
.end method

.method public tD()Lzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzv<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 506
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lzw;->Q(Ljava/lang/Class;)Lzv;

    move-result-object v0

    sget-object v1, Lzw;->aMA:Lahk;

    invoke-virtual {v0, v1}, Lzv;->a(Lahk;)Lzv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw;->aMT:Lagq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw;->aMU:Lagp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tt()Lahk;
    .locals 1

    .line 638
    iget-object v0, p0, Lzw;->aMD:Lahk;

    return-object v0
.end method

.method public tz()V
    .locals 1

    .line 219
    invoke-static {}, Laij;->xG()V

    .line 220
    iget-object v0, p0, Lzw;->aMT:Lagq;

    invoke-virtual {v0}, Lagq;->tz()V

    return-void
.end method
