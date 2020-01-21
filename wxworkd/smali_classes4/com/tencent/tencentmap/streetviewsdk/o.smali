.class public Lcom/tencent/tencentmap/streetviewsdk/o;
.super Lcom/tencent/tencentmap/streetviewsdk/n;

# interfaces
.implements Lcom/tencent/tencentmap/streetviewsdk/w;


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:I

.field private c:Z

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/lang/String;

.field private h:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[F[S[F[FLandroid/graphics/Point;I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/n;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->a:Landroid/graphics/Point;

    iput p7, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->b:I

    invoke-static {p4}, Lcom/tencent/tencentmap/streetviewsdk/ay;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->d:Ljava/nio/FloatBuffer;

    invoke-static {p5}, Lcom/tencent/tencentmap/streetviewsdk/ay;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->e:Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->h:[B

    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/o;->setVertices([F)V

    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/streetviewsdk/o;->setIndices([S)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTexture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/tencentmap/streetviewsdk/t;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->f:Landroid/graphics/Bitmap;

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTileWithLock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/streetviewsdk/az;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->h:[B

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->c:Z

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;I)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/o;->setTextureBuffer(Ljava/nio/FloatBuffer;)V

    invoke-super {p0, p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/n;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->c:Z

    return v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->h:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/tencentmap/streetviewsdk/o;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;Ljava/lang/String;)I

    move-result p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/streetviewsdk/o;->setTextureBuffer(Ljava/nio/FloatBuffer;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/n;->drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a([[F)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->isVisibility([[F)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->c:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/o;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onData([B)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->f()V

    return-void
.end method

.method public onInputStream(Ljava/io/InputStream;)Z
    .locals 0

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/o;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/o;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
