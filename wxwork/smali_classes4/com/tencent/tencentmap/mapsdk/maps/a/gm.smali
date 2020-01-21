.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gm;
.super Ljava/lang/Object;
.source "MapEngine.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fn;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Rect;

.field private G:F

.field private H:F

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

.field private b:Lcom/tencent/map/lib/gl/b;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ge;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

.field private n:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

.field private o:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

.field private p:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

.field private r:Lcom/tencent/map/lib/a;

.field private volatile s:Z

.field private t:Lcom/tencent/map/lib/util/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/map/lib/util/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lcom/tencent/map/lib/b;

.field private w:Z

.field private x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

.field private y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

.field private z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/ge;)V
    .locals 3

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    const/4 v1, 0x1

    .line 182
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->u:Z

    .line 189
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->B:Z

    .line 219
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->C:Z

    .line 224
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->D:I

    .line 229
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->E:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 239
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->G:F

    .line 244
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->H:F

    .line 249
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->I:Z

    const/16 v1, 0x12

    .line 254
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->J:I

    const/16 v1, 0xe

    .line 259
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->K:I

    .line 279
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->L:Z

    .line 285
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l:Landroid/content/Context;

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g:Ljava/lang/ref/WeakReference;

    .line 287
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-direct {p2, p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    .line 288
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 289
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    .line 291
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    .line 293
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-direct {p1, p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    .line 294
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-direct {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    .line 296
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gu;)V

    .line 298
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/gm$1;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

    .line 299
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private J()V
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1497
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->k()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1506
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->l()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gh;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    return-object p0
.end method

.method private a(IIIIZ)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(IIII)V

    .line 769
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->D:I

    .line 770
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->E:I

    if-eqz p5, :cond_0

    .line 774
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->G:F

    iget p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->H:F

    iget-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->I:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(FFZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/map/lib/gl/b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b:Lcom/tencent/map/lib/gl/b;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Lcom/tencent/tencentmap/mapsdk/maps/a/gk;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    return-object p0
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 840
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;

    if-eqz v1, :cond_1

    .line 845
    :try_start_0
    invoke-interface {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)Landroid/graphics/Rect;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method private l(Z)V
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1650
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->A:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 2291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2294
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->a()Z

    move-result v0

    return v0
.end method

.method public C()V
    .locals 1

    .line 2298
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2301
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public D()Lcom/tencent/tencentmap/mapsdk/maps/a/gx;
    .locals 1

    .line 2344
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 2783
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2784
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected F()Z
    .locals 1

    .line 3001
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 3002
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/element/MapPoi;",
            ">;"
        }
    .end annotation

    .line 3017
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3021
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->E()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 3033
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3037
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 3041
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3045
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIIIF)I
    .locals 4

    .line 1097
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/16 v1, 0xff

    if-le p1, v1, :cond_2

    const/16 p1, 0xff

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-le p2, v1, :cond_4

    const/16 p2, 0xff

    :cond_4
    if-gez p3, :cond_5

    const/4 p3, 0x0

    :cond_5
    if-le p3, v1, :cond_6

    const/16 p3, 0xff

    :cond_6
    if-gez p4, :cond_7

    const/4 p4, 0x0

    :cond_7
    if-le p4, v1, :cond_8

    const/16 p4, 0xff

    .line 1133
    :cond_8
    new-instance v2, Lcom/tencent/map/lib/mapstructure/MaskLayer;

    invoke-direct {v2}, Lcom/tencent/map/lib/mapstructure/MaskLayer;-><init>()V

    const/4 v3, 0x4

    .line 1136
    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput p2, v3, p1

    const/4 p1, 0x2

    aput p3, v3, p1

    const/4 p1, 0x3

    sub-int/2addr v1, p4

    aput v1, v3, p1

    iput-object v3, v2, Lcom/tencent/map/lib/mapstructure/MaskLayer;->color:[I

    .line 1138
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    .line 1139
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Lcom/tencent/map/lib/mapstructure/MaskLayer;->width:I

    .line 1140
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Lcom/tencent/map/lib/mapstructure/MaskLayer;->height:I

    .line 1143
    :cond_9
    iput p6, v2, Lcom/tencent/map/lib/mapstructure/MaskLayer;->zIndex:F

    .line 1144
    iput p5, v2, Lcom/tencent/map/lib/mapstructure/MaskLayer;->layer:I

    .line 1146
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/mapstructure/MaskLayer;)I

    move-result p1

    .line 1151
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    invoke-virtual {p2, p1, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a(II)V

    return p1
.end method

.method public a(IZ)I
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1922
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d(IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/CircleInfo;)I
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/mapstructure/CircleInfo;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I
    .locals 3

    .line 1018
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1023
    :cond_0
    iget v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    .line 1025
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result v0

    .line 1026
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->t:Lcom/tencent/map/lib/util/c;

    if-nez v1, :cond_1

    .line 1027
    new-instance v1, Lcom/tencent/map/lib/util/c;

    invoke-direct {v1}, Lcom/tencent/map/lib/util/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->t:Lcom/tencent/map/lib/util/c;

    .line 1029
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->t:Lcom/tencent/map/lib/util/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borldLineId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/map/lib/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .locals 1

    .line 2215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2216
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->r:Lcom/tencent/map/lib/a;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->v:Lcom/tencent/map/lib/b;

    if-eqz v0, :cond_0

    .line 1373
    invoke-interface {v0, p1}, Lcom/tencent/map/lib/b;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 1384
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(D)V
    .locals 5

    .line 1628
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->p()F

    move-result p1

    float-to-double p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1629
    :goto_0
    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->L:Z

    if-eqz p2, :cond_2

    .line 1630
    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l(Z)V

    goto :goto_3

    .line 1632
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l(Z)V

    .line 1636
    :goto_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/hb;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1637
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1638
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->n()V

    :cond_5
    return-void
.end method

.method public a(FFZ)V
    .locals 6

    .line 796
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->G:F

    .line 797
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->H:F

    float-to-double v0, p1

    float-to-double p1, p2

    .line 802
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 803
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->E:I

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_0

    .line 804
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double p1, v4, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->E:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    sub-double p1, v4, p1

    .line 807
    :cond_0
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->D:I

    if-lez v2, :cond_1

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v4, v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->D:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sub-double v0, v4, v0

    .line 812
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    double-to-float v0, v0

    double-to-float p1, p1

    invoke-virtual {v2, v0, p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(FFZ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 712
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    .line 719
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    .line 720
    invoke-direct/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(IIIIZ)V

    .line 723
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->v()V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    return-void

    .line 1939
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(III)V

    return-void
.end method

.method public a(ILcom/tencent/map/lib/mapstructure/CircleInfo;)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(ILcom/tencent/map/lib/mapstructure/CircleInfo;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 8

    .line 732
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->F:Landroid/graphics/Rect;

    .line 746
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 748
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 749
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 750
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int v5, v0, v2

    .line 751
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v6, v1, p1

    const/4 v7, 0x1

    move-object v2, p0

    .line 753
    invoke-direct/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(IIIIZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .locals 1

    .line 2031
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2001
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$e;)V
    .locals 1

    .line 1909
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1910
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/gl/JNICallback$e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2012
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2043
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .locals 1

    .line 2188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    if-nez v0, :cond_0

    .line 2189
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    .line 2192
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->a(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V
    .locals 1

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 600
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3009
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    return-void

    .line 3013
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/BlockRouteCityData;",
            ">;)V"
        }
    .end annotation

    .line 1303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    if-nez v0, :cond_0

    .line 1262
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 700
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez p1, :cond_0

    return-void

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b:Lcom/tencent/map/lib/gl/b;

    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1}, Lcom/tencent/map/lib/gl/b;->a()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    if-eqz v0, :cond_1

    .line 994
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->k:Z

    if-eqz p1, :cond_0

    .line 997
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->J()V

    .line 998
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b()V

    goto :goto_0

    .line 1000
    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->K()V

    .line 1001
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1830
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1831
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)Z
    .locals 9

    .line 317
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->r:Lcom/tencent/map/lib/a;

    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->r:Lcom/tencent/map/lib/a;

    invoke-interface {v0}, Lcom/tencent/map/lib/a;->d()Lcom/tencent/map/lib/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->r:Lcom/tencent/map/lib/a;

    invoke-interface {v0}, Lcom/tencent/map/lib/a;->d()Lcom/tencent/map/lib/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/map/lib/c;->a()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/map/lib/d;->a:Z

    :cond_0
    const-string v0, "initEngine"

    .line 322
    invoke-static {v0}, Lcom/tencent/map/lib/d;->c(Ljava/lang/String;)V

    .line 324
    invoke-interface {p2}, Lcom/tencent/map/lib/a;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->q:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    .line 327
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-interface {p2}, Lcom/tencent/map/lib/a;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V

    .line 328
    new-instance v1, Lcom/tencent/map/lib/gl/b;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lcom/tencent/map/lib/gl/b;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b:Lcom/tencent/map/lib/gl/b;

    .line 330
    invoke-interface {p2}, Lcom/tencent/map/lib/a;->c()Lcom/tencent/map/lib/b;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->v:Lcom/tencent/map/lib/b;

    .line 331
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->v:Lcom/tencent/map/lib/b;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/fn;Lcom/tencent/tencentmap/mapsdk/maps/a/gx;Lcom/tencent/map/lib/b;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    .line 332
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gx;->c()Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gx;->a()Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gx;->b()Ljava/lang/String;

    move-result-object v7

    .line 337
    :try_start_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a()V

    .line 338
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    const/high16 v8, 0x40000000    # 2.0f

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->b()V

    .line 345
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b:Lcom/tencent/map/lib/gl/b;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-direct {p2, p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;Lcom/tencent/map/lib/gl/b;Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    .line 347
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    if-nez p2, :cond_1

    .line 348
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    invoke-direct {p2, p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez p2, :cond_2

    .line 353
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->r:Lcom/tencent/map/lib/a;

    invoke-interface {p3}, Lcom/tencent/map/lib/a;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    .line 357
    :cond_2
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->n()V

    .line 359
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e(Z)V

    .line 360
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d(I)V

    .line 361
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e(I)V

    const/4 p2, 0x0

    .line 364
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l(Z)V

    .line 367
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fu;)V

    return p1

    :catchall_0
    move-exception p1

    .line 341
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->b()V

    throw p1
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1795
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ge;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    return-void

    .line 1198
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V
    .locals 1

    .line 2201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    if-nez v0, :cond_0

    .line 2202
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->b(Lcom/tencent/map/lib/listener/MapLanguageChangeListener;)V

    return-void
.end method

.method public b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1049
    :cond_0
    iget v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    iput v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    .line 1051
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2127
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f(Z)V

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 6

    .line 861
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 865
    :cond_0
    monitor-enter v0

    .line 867
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->C()Z

    .line 868
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 871
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->u()V

    .line 875
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 878
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a(Ljavax/microedition/khronos/opengles/GL10;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;

    move-result-object v2

    if-nez v2, :cond_3

    .line 882
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Z

    goto :goto_2

    .line 884
    :cond_3
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 885
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    .line 888
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    monitor-enter v3

    .line 890
    :try_start_1
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c()Z

    .line 891
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    .line 892
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->a()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    .line 897
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 898
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_5

    goto :goto_3

    .line 903
    :cond_5
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;)I

    goto :goto_4

    .line 900
    :cond_6
    :goto_3
    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;I)I

    .line 901
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->n:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$d;->b(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    goto :goto_4

    .line 906
    :cond_7
    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$e;I)I

    .line 911
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    if-eqz p1, :cond_9

    .line 912
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->c()V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 892
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 916
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    if-eqz p1, :cond_a

    .line 917
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a()V

    :cond_a
    return v0

    :catchall_1
    move-exception p1

    .line 869
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/maps/a/gl;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->t:Lcom/tencent/map/lib/util/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->t:Lcom/tencent/map/lib/util/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/util/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(II)V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/16 v0, 0xff

    if-le p2, v0, :cond_2

    const/16 p2, 0xff

    :cond_2
    sub-int/2addr v0, p2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1184
    :cond_3
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2258
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->A:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1482
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1486
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->C:Z

    .line 1487
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_1

    .line 1488
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Z)V

    :cond_1
    return-void
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fp;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1762
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(I)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 2065
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2066
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d(II)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1614
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w:Z

    .line 1615
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->L:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1616
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 1618
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l(Z)V

    :goto_0
    return-void
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1950
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f(I)V

    const/4 p1, 0x1

    .line 1953
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 2115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2116
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(II)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1623
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->L:Z

    return-void
.end method

.method public f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1964
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1965
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d(Z)V

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 2089
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Z)V

    return-void
.end method

.method public h()F
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 683
    :cond_0
    invoke-static {v0}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 2276
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->r:Lcom/tencent/map/lib/a;

    if-nez v0, :cond_0

    return-void

    .line 2279
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v1, :cond_1

    .line 2280
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;

    invoke-interface {v0}, Lcom/tencent/map/lib/a;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    .line 2282
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->a(Z)V

    return-void
.end method

.method public i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 2741
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2742
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->g(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 2752
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 2753
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->h(Z)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 416
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b()Z

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l:Landroid/content/Context;

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 2758
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    if-eqz v0, :cond_0

    .line 2759
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    .line 449
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->B:Z

    .line 456
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->u:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->u:Z

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->d()V

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ge;->a_()V

    .line 470
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->j:Z

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->i()V

    .line 474
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    if-eqz v0, :cond_4

    .line 475
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->d()V

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-eqz v0, :cond_5

    .line 480
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->c()V

    :cond_5
    return-void
.end method

.method public m()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    .line 495
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->B:Z

    .line 504
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-eqz v0, :cond_1

    .line 505
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->d()V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->e()V

    .line 511
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->j()V

    .line 514
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->c()V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fu;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->a()V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->f()V

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->u:Z

    .line 552
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->e()V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ha;

    if-eqz v0, :cond_2

    .line 557
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->f()V

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_3

    .line 561
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->l:Landroid/content/Context;

    return-void
.end method

.method public o()Lcom/tencent/tencentmap/mapsdk/maps/a/gv;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->m:Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    return-object v0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 927
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    return-void
.end method

.method public r()I
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public s()V
    .locals 1

    .line 945
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->f()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2224
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 965
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->k:Z

    return v0
.end method

.method public v()V
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    if-nez v0, :cond_0

    .line 1273
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$c;->b()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->z()V

    const/4 v0, 0x1

    .line 1605
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s:Z

    return-void
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->p()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lcom/tencent/map/lib/MapLanguage;
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    if-nez v0, :cond_0

    .line 2176
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x:Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm$b;->a()Lcom/tencent/map/lib/MapLanguage;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/tencent/tencentmap/mapsdk/maps/a/gj;
    .locals 1

    .line 2228
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    return-object v0
.end method
