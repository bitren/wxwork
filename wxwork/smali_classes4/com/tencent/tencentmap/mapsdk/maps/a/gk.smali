.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gk;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$g;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ex;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fv;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;
    }
.end annotation


# static fields
.field private static c:I = 0x6eeb62f

.field private static d:I = 0x2621c3a


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private H:Z

.field public a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

.field public b:Lcom/tencent/tencentmap/mapsdk/maps/a/go;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/gl/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ft;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fs;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/gt;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/gr;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fr;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fu;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/gs;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ge;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

.field private u:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/os/Handler;

.field private y:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->p:Z

    .line 177
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->q:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 209
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->x:Landroid/os/Handler;

    .line 211
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 216
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->z:F

    .line 218
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->A:F

    .line 223
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->B:Z

    const/4 v1, 0x0

    .line 226
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->C:I

    .line 228
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->D:I

    .line 230
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->E:I

    .line 232
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->F:I

    .line 236
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->H:Z

    .line 242
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 243
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->r:Ljava/lang/ref/WeakReference;

    .line 245
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 248
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->u:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    .line 249
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    .line 250
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    .line 251
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gt;)V

    .line 255
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/go;

    invoke-direct {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/go;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/go;

    .line 258
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i:Ljava/util/List;

    .line 259
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->j:Ljava/util/List;

    .line 260
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e:Ljava/util/List;

    .line 261
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->f:Ljava/util/List;

    .line 262
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g:Ljava/util/List;

    .line 263
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m:Ljava/util/List;

    .line 264
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->n:Ljava/util/List;

    .line 265
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o:Ljava/util/List;

    .line 266
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k:Ljava/util/List;

    .line 269
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gi;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Landroid/graphics/Rect;)V

    .line 272
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->x:Landroid/os/Handler;

    return-void
.end method

.method private E()Landroid/graphics/PointF;
    .locals 6

    .line 336
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 338
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->C:I

    sub-int v3, v1, v2

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->E:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 342
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->D:I

    sub-int v4, v0, v3

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->F:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 345
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float v1, v3

    mul-float v1, v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v4

    .line 348
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private F()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gt;

    if-eqz v1, :cond_1

    .line 458
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gt;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->z()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(F)F

    .line 1012
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b(F)F

    const-wide/16 v0, 0x0

    .line 1014
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(D)V

    .line 1015
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(D)V

    .line 1017
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    return-void
.end method

.method private I()Z
    .locals 2

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()Z
    .locals 2

    .line 1525
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 2

    .line 1754
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fq;

    if-eqz v1, :cond_0

    .line 1758
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fq;->c_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1760
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1765
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    return-void
.end method

.method private L()V
    .locals 2

    .line 2702
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)Landroid/graphics/PointF;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->E()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private a(DDZ)V
    .locals 18

    move-object/from16 v15, p0

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p1, v0

    invoke-direct {v15, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k(D)D

    move-result-wide v9

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->p()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, p3, v0

    const-wide/16 v0, 0x0

    cmpl-double v2, v9, v0

    if-nez v2, :cond_0

    cmpl-double v2, v11, v0

    if-nez v2, :cond_0

    return-void

    .line 1341
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "postRotateAndSkew distance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    mul-double v7, v9, v2

    double-to-float v7, v7

    mul-double v2, v2, v11

    double-to-float v8, v2

    .line 1349
    new-instance v13, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;

    const/16 v2, 0x66

    const/4 v3, 0x4

    new-array v3, v3, [D

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x1

    aput-wide p3, v3, v4

    const/4 v14, 0x2

    aput-wide v0, v3, v14

    const/4 v14, 0x3

    aput-wide v0, v3, v14

    xor-int/lit8 v4, p5, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v0 .. v16}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;I[DZJFFDDDD)V

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i:Ljava/util/List;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 1775
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fm;

    if-eqz v1, :cond_0

    .line 1779
    :try_start_0
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fm;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1786
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->K()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 2116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gr;

    if-eqz v1, :cond_0

    .line 2120
    :try_start_0
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gr;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2122
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2128
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    return-void
.end method

.method private d(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1532
    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->a:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/16 v3, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2710

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x4

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1

    .line 1603
    :pswitch_0
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->d(D)V

    goto/16 :goto_1

    .line 1600
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->f(D)V

    goto/16 :goto_1

    .line 1545
    :pswitch_2
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->h(D)V

    goto/16 :goto_1

    .line 1606
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->H()V

    goto/16 :goto_1

    .line 1589
    :pswitch_4
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v5

    .line 1590
    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v5

    int-to-double v9, v2

    .line 1593
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v11, v2, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v9, v11

    int-to-double v13, v8

    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v4, v2, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v13, v4

    invoke-virtual {v0, v11, v12, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DD)V

    .line 1595
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v4, v2, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e(D)V

    .line 1597
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v4, v2, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v9

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v13

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DD)V

    goto/16 :goto_1

    .line 1585
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v5, v2, v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e(D)V

    .line 1586
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(D)V

    goto/16 :goto_1

    .line 1548
    :pswitch_6
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 1549
    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 1550
    div-int/lit8 v9, v2, 0x2

    .line 1551
    div-int/lit8 v10, v8, 0x2

    .line 1553
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object v11

    if-eqz v11, :cond_0

    int-to-float v9, v9

    .line 1556
    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a()F

    move-result v12

    int-to-float v2, v2

    mul-float v12, v12, v2

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v2, v10

    .line 1557
    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b()F

    move-result v10

    int-to-float v8, v8

    mul-float v10, v10, v8

    add-float/2addr v2, v10

    float-to-int v10, v2

    :cond_0
    int-to-double v8, v9

    .line 1560
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v11, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v8, v11

    int-to-double v13, v10

    .line 1561
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v4, v2, v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v13, v4

    .line 1562
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v15, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v15, v8

    .line 1563
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v9, v2, v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v13

    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Debug ScaleFix innerPerform        before   center:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 1568
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1567
    invoke-static {v2}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 1570
    invoke-virtual {v0, v11, v12, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DD)V

    .line 1573
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g(D)V

    .line 1575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug ScaleFix innerPerform        after      center:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 1576
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1575
    invoke-static {v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 1579
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DD)V

    .line 1581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug ScaleFix finally scale move by:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " curCenter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 1582
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1542
    :pswitch_7
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g(D)V

    goto :goto_1

    .line 1610
    :pswitch_8
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    array-length v2, v2

    if-le v2, v5, :cond_1

    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v7, v2, v5

    double-to-int v2, v7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1612
    :goto_0
    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v5, v3, v6

    double-to-int v3, v5

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v4, v1, v4

    double-to-int v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(III)V

    goto :goto_1

    .line 1539
    :pswitch_9
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v5, v2, v6

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v2, v1, v4

    invoke-virtual {v0, v5, v6, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DD)V

    goto :goto_1

    .line 1534
    :pswitch_a
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1535
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;->a_()V

    goto :goto_1

    .line 1624
    :cond_2
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;

    if-eqz v2, :cond_5

    .line 1625
    invoke-interface {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    goto :goto_1

    .line 1615
    :cond_3
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v6, v2, v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->h(D)V

    .line 1616
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v3, v2, v4

    double-to-int v2, v3

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->b:[D

    aget-wide v3, v1, v5

    double-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(II)V

    goto :goto_1

    .line 1619
    :cond_4
    iget-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->f:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    .line 1620
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->f:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Z)V
    .locals 3

    .line 1813
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->h:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1817
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t()Z

    move-result v0

    .line 1818
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fo;

    if-eqz v2, :cond_1

    .line 1822
    :try_start_0
    invoke-interface {v2, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fo;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1824
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(D)D
    .locals 5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p1, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    add-double/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 2567
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    return-void
.end method

.method public B()Z
    .locals 1

    .line 2602
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->p:Z

    return v0
.end method

.method C()Z
    .locals 1

    .line 2611
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->k()Z

    move-result v0

    return v0
.end method

.method public D()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
    .locals 1

    .line 2695
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    .line 773
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 774
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 776
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 777
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 778
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 779
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 780
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 782
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public a(IIII)I
    .locals 4

    .line 284
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->C:I

    .line 285
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->D:I

    .line 286
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->E:I

    .line 287
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->F:I

    .line 289
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    add-int/2addr p1, p3

    .line 290
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-gt p1, p3, :cond_1

    add-int/2addr p2, p4

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->E()Landroid/graphics/PointF;

    move-result-object p1

    .line 295
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(FFZ)V

    return v2

    :cond_1
    :goto_0
    return v1

    .line 300
    :cond_2
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/map/lib/gl/d;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v3, :cond_5

    .line 320
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->k()Landroid/content/Context;

    move-result-object v0

    add-int/2addr p1, p3

    .line 321
    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result p3

    if-gt p1, p3, :cond_4

    add-int/2addr p2, p4

    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result p1

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, -0x2

    return p1
.end method

.method public a()V
    .locals 0

    .line 2588
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->x()V

    return-void
.end method

.method public a(D)V
    .locals 2

    .line 589
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->L()V

    .line 591
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fr;

    if-eqz v1, :cond_0

    .line 595
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fr;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 597
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(DD)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    double-to-float p1, p1

    double-to-float p2, p3

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(FFZ)V

    const/4 p1, 0x1

    .line 916
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(I)V

    .line 917
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    return-void
.end method

.method public a(DDDDD)V
    .locals 4

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    .line 1113
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    const/16 v1, 0x67

    const/4 v2, 0x5

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 p1, 0x1

    aput-wide p3, v2, p1

    const/4 p1, 0x2

    aput-wide p5, v2, p1

    const/4 p1, 0x3

    aput-wide p7, v2, p1

    const/4 p1, 0x4

    aput-wide p9, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method public a(DDDDDLjava/lang/Runnable;)V
    .locals 14

    move-object v0, p0

    .line 1129
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    .line 1131
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1132
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object v4

    .line 1134
    iget-boolean v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->H:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 1137
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a()F

    move-result v5

    mul-float v5, v5, v1

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    float-to-double v5, v1

    .line 1138
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b()F

    move-result v1

    mul-float v1, v1, v3

    mul-float v1, v1, v2

    add-float/2addr v3, v1

    float-to-double v1, v3

    goto :goto_0

    :cond_0
    float-to-double v1, v1

    float-to-double v3, v3

    move-wide v5, v1

    move-wide v1, v3

    :goto_0
    move-wide v7, v1

    move-wide v3, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-wide/from16 v7, p9

    .line 1147
    :goto_1
    new-instance v9, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    const/16 v10, 0x65

    const/4 v11, 0x5

    new-array v11, v11, [D

    const/4 v12, 0x0

    aput-wide p1, v11, v12

    const/4 v13, 0x1

    aput-wide v5, v11, v13

    const/4 v5, 0x2

    aput-wide v1, v11, v5

    const/4 v1, 0x3

    aput-wide v3, v11, v1

    const/4 v1, 0x4

    aput-wide v7, v11, v1

    invoke-direct {v9, v10, v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    invoke-virtual {p0, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    .line 1151
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    move-object/from16 v2, p11

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(Ljava/lang/Runnable;)V

    .line 1152
    iput-boolean v12, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->e:Z

    const-wide/16 v2, 0x0

    .line 1153
    iput-wide v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->c:J

    .line 1154
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c(F)Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    move-result-object p1

    .line 827
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    if-eqz v0, :cond_0

    .line 755
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 757
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(FFZ)V

    .line 759
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    :cond_0
    return-void
.end method

.method public a(FFIZ)V
    .locals 1

    .line 1667
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1669
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    :cond_0
    return-void
.end method

.method public a(FFLjava/lang/Runnable;)V
    .locals 3

    .line 1195
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->H:Z

    if-eqz v0, :cond_1

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->D()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1198
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    mul-float p2, p2, v0

    .line 1199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b()F

    move-result p1

    add-float/2addr p1, v1

    mul-float p1, p1, v0

    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    .line 1201
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(FFLjava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/maps/a/fy;)V

    return-void
.end method

.method public a(FFLjava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/maps/a/fy;)V
    .locals 0

    .line 1217
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->I()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 1221
    :cond_0
    iget-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(FF)V

    if-eqz p3, :cond_1

    .line 1224
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public a(FFZ)V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(FFZ)Z

    if-eqz p3, :cond_0

    .line 1653
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 707
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    .line 727
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(III)V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(IIZ)Z

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 742
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(I)V

    .line 743
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Runnable;Z)V
    .locals 1

    .line 2417
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(IZ)V

    if-eqz p2, :cond_0

    .line 2420
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 532
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    .line 540
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(Landroid/graphics/Rect;)V

    .line 543
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->e(F)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 4

    .line 792
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 797
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_1

    .line 799
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 800
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 801
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 802
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 806
    :cond_1
    new-instance p2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p2, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 807
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 809
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 810
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 811
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 812
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 813
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 815
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->z()V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/e;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/go;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/go;->a(Lcom/tencent/map/lib/e;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2073
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2016
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e:Ljava/util/List;

    monitor-enter v0

    .line 2017
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2018
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2020
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->n:Ljava/util/List;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1875
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i:Ljava/util/List;

    monitor-enter v0

    .line 1876
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1877
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1879
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fu;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "skew addSkewListener"

    .line 612
    invoke-static {v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 614
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k:Ljava/util/List;

    monitor-enter v0

    .line 1973
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1974
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1976
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2582
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;)V
    .locals 0

    .line 2691
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V
    .locals 2

    .line 1897
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1902
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk$3;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gk;Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gt;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l:Ljava/util/List;

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l:Ljava/util/List;

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1163
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/maps/a/fy;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/maps/a/fy;)V
    .locals 2

    .line 1173
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->I()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1177
    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 1178
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 1180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(FF)V

    if-eqz p1, :cond_1

    .line 1183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 521
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->B:Z

    .line 523
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->L()V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 5

    .line 357
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->C:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->D:I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->E:I

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->F:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public b(D)V
    .locals 2

    .line 633
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->L()V

    const-string/jumbo v0, "skew notifySkew"

    .line 635
    invoke-static {v0}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fu;

    if-eqz v1, :cond_0

    .line 640
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fu;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 2

    float-to-double v0, p1

    .line 871
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->f(D)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->d(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 2687
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DD)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1688
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1692
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->w:Landroid/graphics/Rect;

    .line 1694
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v1, :cond_1

    .line 1695
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Landroid/graphics/Rect;)V

    .line 1698
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2352
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2353
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_2
    const/4 p1, 0x1

    .line 2356
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(I)V

    return-void
.end method

.method public b(Lcom/tencent/map/lib/gl/d;)V
    .locals 2

    .line 2083
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g:Ljava/util/List;

    monitor-enter v0

    .line 2084
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2085
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V
    .locals 2

    .line 2029
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e:Ljava/util/List;

    monitor-enter v0

    .line 2030
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2031
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V
    .locals 2

    .line 1888
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i:Ljava/util/List;

    monitor-enter v0

    .line 1889
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1890
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/fu;)V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "skew addSkewListener"

    .line 624
    invoke-static {v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 626
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V
    .locals 2

    .line 1985
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k:Ljava/util/List;

    monitor-enter v0

    .line 1986
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1987
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    .line 1037
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1232
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/maps/a/fy;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;Lcom/tencent/tencentmap/mapsdk/maps/a/fy;)V
    .locals 0

    .line 1242
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->J()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1246
    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->t()V

    if-eqz p1, :cond_1

    .line 1249
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 3045
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3046
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 3047
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G:Ljava/lang/Runnable;

    .line 3050
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    :cond_1
    return-void
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/maps/a/fz;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a()V

    .line 376
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    return-object v0
.end method

.method public c(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d()F

    move-result v1

    double-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b(F)F

    move-result p1

    .line 933
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    float-to-double p1, p1

    .line 934
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(D)V

    return-void
.end method

.method public c(F)V
    .locals 2

    float-to-double v0, p1

    .line 885
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->d(D)V

    return-void
.end method

.method public c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V
    .locals 1

    .line 2560
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3055
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->H:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->d()V

    :cond_0
    return-void
.end method

.method public d(D)V
    .locals 3

    .line 943
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b(F)F

    move-result p1

    .line 950
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    float-to-double p1, p1

    .line 951
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(D)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->c()V

    :cond_0
    return-void
.end method

.method public e(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c()F

    move-result v1

    double-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(F)F

    move-result p1

    .line 966
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    float-to-double p1, p1

    .line 967
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(D)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->b()V

    :cond_0
    return-void
.end method

.method public f(D)V
    .locals 5

    .line 976
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Lcom/tencent/map/lib/util/MathUtil;->calShortestAngleDistance(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(F)F

    move-result p1

    .line 983
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    float-to-double p1, p1

    .line 984
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(D)V

    return-void
.end method

.method public g()Lcom/tencent/tencentmap/mapsdk/maps/a/fz;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    return-object v0
.end method

.method public g(D)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i()F

    move-result v0

    double-to-float p1, p1

    mul-float v0, v0, p1

    float-to-double p1, v0

    .line 994
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->h(D)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mapParam stack saveMapParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/map/lib/d;->a(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->q:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(D)V
    .locals 0

    double-to-float p1, p1

    .line 1004
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(F)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 490
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 491
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 493
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    .line 497
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 498
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(D)V

    .line 502
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 503
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(D)V

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i(D)V
    .locals 5

    .line 1046
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    .line 1047
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    aput-wide p1, v1, v2

    const/16 p1, 0x66

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method public j()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
    .locals 1

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(D)V
    .locals 3

    .line 1093
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    .line 1094
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/16 p1, 0x6c

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;-><init>(I[D)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 662
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->d:I

    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 665
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    const/16 v4, 0xd

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(Landroid/graphics/Rect;III)V

    .line 667
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->G()V

    .line 669
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->L()V

    return-void
.end method

.method public l()F
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i()F

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v0

    return v0
.end method

.method public n()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c()F

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d()F

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->k()F

    move-result v0

    return v0
.end method

.method public r()V
    .locals 7

    .line 1257
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->j()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 1258
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DDZ)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1479
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->d(Z)V

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->r()V

    return-void
.end method

.method public t()Z
    .locals 5

    .line 1507
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()I
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b()I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1793
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Landroid/graphics/Rect;)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/gl/d;

    if-eqz v1, :cond_0

    .line 1799
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/map/lib/gl/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1801
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1950
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fs;

    if-eqz v1, :cond_0

    .line 1954
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1956
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1994
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    if-eqz v1, :cond_0

    .line 1998
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()Landroid/graphics/Rect;
    .locals 6

    .line 2476
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 2477
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->u:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 2479
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    .line 2480
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->u:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 2482
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2483
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2484
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2485
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2486
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public z()V
    .locals 1

    .line 2551
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->i()V

    return-void
.end method
