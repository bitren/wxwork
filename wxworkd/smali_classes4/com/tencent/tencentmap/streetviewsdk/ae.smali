.class public Lcom/tencent/tencentmap/streetviewsdk/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/streetviewsdk/ae$a;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;

.field private e:Z

.field private f:[B


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->f:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/ae$a;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/streetviewsdk/ae$a;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(Lcom/tencent/tencentmap/streetviewsdk/ae$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/o;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/o;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object p2

    iget-object v1, p1, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->b:Lcom/tencent/tencentmap/streetviewsdk/m;

    invoke-virtual {p2, v1, p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_0

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/k;

    new-instance v8, Lcom/tencent/tencentmap/streetviewsdk/ae$a;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/ae$a;-><init>(Lcom/tencent/tencentmap/streetviewsdk/ae;Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/k;ILcom/tencent/tencentmap/streetviewsdk/ae$1;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/ae$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->d:Z

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->dir:F

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v3, v2

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {p1, v3, v2, v4, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->f()[[F

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/streetviewsdk/ae$a;

    iget-boolean v7, v6, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->d:Z

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1, v3, v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->a(Ljavax/microedition/khronos/opengles/GL10;[[F[F[F)V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "\u7f29\u7565\u56fe\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->d()V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->f:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->d()V

    const-string p1, "\u7f29\u7565\u56fe\u8bbe\u7f6e\u6210\u529f"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->g()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/tencent/tencentmap/streetviewsdk/ae$a;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/ae$a;

    iget-boolean v3, v2, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->d:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)I
    .locals 4

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->f:[B

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->d:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v1

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->c()V

    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->e:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/af;->a(Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;)Lcom/tencent/tencentmap/streetviewsdk/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    iget-object v2, v2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/tencent/tencentmap/streetviewsdk/x;->a(Ljava/lang/String;Lcom/tencent/tencentmap/streetviewsdk/m;ILcom/tencent/tencentmap/streetviewsdk/w;)V

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->e:Z

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thumb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    iget-object v1, v1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()[[F
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/af;->a()Lcom/tencent/tencentmap/streetviewsdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/af;->f()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->dir:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v3, v2, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/streetviewsdk/j;->c([F)[[F

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/streetviewsdk/v;->b(ILjava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/x;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/streetviewsdk/ae$a;

    iget-object v2, v2, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/ae$a;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iput-boolean v5, v4, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, v4, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->d:Z

    :goto_1
    iget v4, v4, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->e:I

    if-ne v4, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
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

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ae;->c(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->g()V

    :cond_0
    return-void
.end method

.method public b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    return-object v0
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/ae;->c(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->b()Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->dir:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/tencentmap/streetviewsdk/ae;->a:I

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->f()[[F

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/streetviewsdk/ae$a;

    iget-boolean v5, v4, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->d:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, p1, v2, p2, v0}, Lcom/tencent/tencentmap/streetviewsdk/ae$a;->a(Lcom/tencent/tencentmap/streetviewsdk/ae$a;Ljavax/microedition/khronos/opengles/GL10;[[FLcom/tencent/tencentmap/streetviewsdk/t;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(Lcom/tencent/tencentmap/streetviewsdk/ae$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7ed8\u5236\u4e86"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/tencentmap/streetviewsdk/ae;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2atile"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/tencentmap/streetviewsdk/ae;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/ae;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    iget-object p1, p1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    iget-object v0, v0, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onData([B)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "\u7f29\u7565\u56fe\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/x;->a()Lcom/tencent/tencentmap/streetviewsdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/x;->c()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/ae;->d()V

    return-void
.end method

.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ae;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foothold svid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/ae;->b:Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;

    iget-object v1, v1, Lcom/tencent/tencentmap/streetviewsdk/data/StreetInfo;->svid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
