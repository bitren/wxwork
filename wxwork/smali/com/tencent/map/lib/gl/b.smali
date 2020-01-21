.class public Lcom/tencent/map/lib/gl/b;
.super Ljava/lang/Object;
.source "GLTextureCache.java"


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/hi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/hi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tencent/map/lib/gl/b;->a:I

    .line 41
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hi;

    .line 42
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    .line 43
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    .line 51
    iget v0, p0, Lcom/tencent/map/lib/gl/b;->a:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 95
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b()V

    .line 122
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/map/lib/gl/b;->a:I

    if-ne v0, v1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/b;->b()V

    .line 67
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 68
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hi;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/tencent/map/lib/gl/b;->a:I

    if-ge v1, v2, :cond_1

    .line 76
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hi;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->a(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 105
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 111
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 112
    iget-object p1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    .line 146
    iget-object p1, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/hi;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
