.class Lcom/tencent/tencentmap/streetviewsdk/ae$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/streetviewsdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/tencent/tencentmap/streetviewsdk/m;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field final synthetic f:Lcom/tencent/tencentmap/streetviewsdk/ae;


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ae;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->f:Lcom/tencent/tencentmap/streetviewsdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->a:Ljava/lang/String;

    invoke-interface {p3}, Lcom/tencent/tencentmap/streetviewsdk/k;->a()Lcom/tencent/tencentmap/streetviewsdk/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    iput p4, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->e:I

    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->a(Lcom/tencent/tencentmap/streetviewsdk/k;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/ae;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/k;ILcom/tencent/tencentmap/streetviewsdk/ae$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/ae$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ae;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/k;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/streetviewsdk/ae$a;Ljavax/microedition/khronos/opengles/GL10;[[FLcom/tencent/tencentmap/streetviewsdk/t;I)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->a(Ljavax/microedition/khronos/opengles/GL10;[[FLcom/tencent/tencentmap/streetviewsdk/t;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/k;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/k;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/tencent/tencentmap/streetviewsdk/k;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/k;->b(I)[F

    move-result-object v5

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/k;->c(I)[S

    move-result-object v6

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/k;->e(I)[F

    move-result-object v7

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/k;->d(I)[F

    move-result-object v8

    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/streetviewsdk/k;->a(I)Landroid/graphics/Point;

    move-result-object v9

    new-instance v11, Lcom/tencent/tencentmap/streetviewsdk/o;

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->a:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->e:I

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/tencent/tencentmap/streetviewsdk/o;-><init>(Ljava/lang/String;[F[S[F[FLandroid/graphics/Point;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;[[FLcom/tencent/tencentmap/streetviewsdk/t;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/microedition/khronos/opengles/GL10;",
            "[[F",
            "Lcom/tencent/tencentmap/streetviewsdk/t;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/streetviewsdk/o;

    invoke-virtual {v3, p2}, Lcom/tencent/tencentmap/streetviewsdk/o;->a([[F)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Lcom/tencent/tencentmap/streetviewsdk/ae;->a:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/tencent/tencentmap/streetviewsdk/ae;->a:I

    invoke-virtual {v3, p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/o;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->e:I

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/o;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;I)V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;[[F[F[F)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/o;

    invoke-virtual {v2, p2}, Lcom/tencent/tencentmap/streetviewsdk/o;->a([[F)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p3, p4}, Lcom/tencent/tencentmap/streetviewsdk/o;->drawMesh(Ljavax/microedition/khronos/opengles/GL10;[F[F)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
