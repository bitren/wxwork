.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fj;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/ey;
.source "ValueAnimator.java"


# static fields
.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Landroid/view/animation/Interpolator;

.field private static v:J


# instance fields
.field c:J

.field d:I

.field e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fg;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/tencent/tencentmap/mapsdk/maps/a/ex;

.field private n:Z

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private w:I

.field private x:I

.field private y:Landroid/view/animation/Interpolator;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->b:Ljava/lang/ThreadLocal;

    .line 66
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->h:Ljava/lang/ThreadLocal;

    .line 76
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$2;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$2;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->i:Ljava/lang/ThreadLocal;

    .line 86
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$3;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$3;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->j:Ljava/lang/ThreadLocal;

    .line 96
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$4;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$4;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->k:Ljava/lang/ThreadLocal;

    .line 106
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$5;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj$5;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->l:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->m:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    .line 169
    sput-wide v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->v:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ex;)V
    .locals 3

    .line 218
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;-><init>()V

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->c:J

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->n:Z

    .line 124
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->o:I

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->p:F

    .line 134
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->q:Z

    .line 144
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->d:I

    .line 149
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->r:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->s:Z

    const-wide/16 v1, 0x12c

    .line 159
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->t:J

    const-wide/16 v1, 0x0

    .line 164
    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->u:J

    .line 174
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->w:I

    const/4 v0, 0x1

    .line 179
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->x:I

    .line 181
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->m:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->y:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->z:Ljava/util/ArrayList;

    .line 219
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/ex;

    return-void
.end method

.method public static a(J)V
    .locals 0

    .line 428
    sput-wide p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->v:J

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/ey;
    .locals 7

    .line 818
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ey;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ey;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;

    .line 819
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 821
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->z:Ljava/util/ArrayList;

    .line 822
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 824
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 827
    iput-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->c:J

    .line 828
    iput-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->n:Z

    .line 829
    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->o:I

    .line 830
    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->d:I

    .line 831
    iput-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->q:Z

    .line 832
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    if-eqz v1, :cond_1

    .line 834
    array-length v3, v1

    .line 835
    new-array v4, v3, [Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    .line 836
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->f:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 838
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    move-result-object v4

    .line 839
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    aput-object v4, v5, v2

    .line 840
    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fi<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 560
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fi;)V

    :cond_0
    return-void
.end method

.method public varargs a([D)V
    .locals 3

    if-eqz p1, :cond_3

    .line 307
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    aget-object v0, v0, v1

    .line 316
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a([D)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 311
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    .line 312
    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a(I[D)Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    move-result-object p1

    aput-object p1, v0, v1

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->a([Lcom/tencent/tencentmap/mapsdk/maps/a/fg;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs a([Lcom/tencent/tencentmap/mapsdk/maps/a/fg;)V
    .locals 5

    .line 345
    array-length v0, p1

    .line 346
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    .line 347
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 349
    aget-object v2, p1, v1

    .line 350
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 326
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 334
    :cond_1
    aget-object v0, v0, v1

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 330
    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    const/4 v2, 0x0

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/fi;

    .line 331
    invoke-static {v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a(ILcom/tencent/tencentmap/mapsdk/maps/a/fi;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    move-result-object p1

    aput-object p1, v0, v1

    .line 330
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->a([Lcom/tencent/tencentmap/mapsdk/maps/a/fg;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ey;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 868
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fj;->e:[Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
