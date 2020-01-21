.class public Lcom/tencent/liteav/renderer/b;
.super Lcom/tencent/liteav/renderer/h;
.source "TXCGLRender.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/renderer/j;

.field b:Lcom/tencent/liteav/renderer/b$a;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/tencent/liteav/renderer/c;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Lcom/tencent/liteav/renderer/f;

.field private r:Z

.field private s:[F

.field private t:Lcom/tencent/liteav/renderer/f;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

.field private final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->k:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->l:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->m:I

    .line 20
    iput v0, p0, Lcom/tencent/liteav/renderer/b;->n:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    .line 247
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->w:Ljava/util/Queue;

    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 256
    monitor-enter p1

    .line 257
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    .line 258
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 259
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 262
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 259
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 2

    .line 146
    new-instance v0, Lcom/tencent/liteav/renderer/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    .line 147
    new-instance v0, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 148
    new-instance v0, Lcom/tencent/liteav/renderer/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/f;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    return-void
.end method

.method private n()V
    .locals 2

    .line 182
    new-instance v0, Lcom/tencent/liteav/renderer/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->start()V

    const-string v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: start render thread"

    .line 185
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->b()V

    .line 191
    iput-object v1, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    const-string v0, "TXCVideoRender"

    const-string/jumbo v2, "play:vrender: quit render thread"

    .line 192
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private p()Z
    .locals 8

    .line 202
    monitor-enter p0

    .line 204
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 205
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    .line 206
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    move-wide v4, v1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 213
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget v6, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v7, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-static {v3, v3, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    if-eqz v0, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/b;->s:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/renderer/j;->a(I[F)I

    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_5

    .line 228
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_3
    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_5

    .line 235
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawToTexture(J)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/renderer/b$a;->d(I)V

    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->drawFrame(J)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 211
    :cond_6
    :try_start_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected a(II)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setVideoSize(II)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/renderer/f;->a(II)V

    :cond_1
    return-void
.end method

.method public a(IIIZI)V
    .locals 3

    .line 80
    iget v0, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/liteav/renderer/f;->a(IZI)V

    .line 85
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/liteav/renderer/h;->a(IIIZI)V

    return-void
.end method

.method public a(JII)V
    .locals 2

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->u:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(JII)V

    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->n()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/b$a;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz p1, :cond_0

    .line 59
    iget v0, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/j;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/renderer/b;->a:Lcom/tencent/liteav/renderer/j;

    return-void
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->o:Lcom/tencent/liteav/renderer/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/c;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->o()V

    return-void
.end method

.method c()V
    .locals 3

    .line 116
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->m()V

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->b()V

    .line 125
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->createTexture()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->b:Lcom/tencent/liteav/renderer/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    if-eqz v0, :cond_3

    .line 133
    iget v1, p0, Lcom/tencent/liteav/renderer/b;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/b;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCYuvTextureRender;->setHasFrameBuffer(II)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->b()V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_5
    return-void
.end method

.method d()V
    .locals 2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->i:Lcom/tencent/liteav/renderer/i;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/b;->p:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->q:Lcom/tencent/liteav/renderer/f;

    .line 161
    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->v:Lcom/tencent/liteav/renderer/TXCYuvTextureRender;

    .line 162
    iput-object v0, p0, Lcom/tencent/liteav/renderer/b;->t:Lcom/tencent/liteav/renderer/f;

    return-void
.end method

.method e()Z
    .locals 1

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->w:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/b;->a(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->p()Z

    move-result v0

    return v0
.end method

.method f()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/b;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 288
    invoke-super {p0}, Lcom/tencent/liteav/renderer/h;->finalize()V

    const-string v0, "TXCVideoRender"

    const-string/jumbo v1, "play:vrender: quit render thread when finalize"

    .line 289
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 281
    monitor-enter p0

    const/4 p1, 0x1

    .line 283
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/b;->r:Z

    .line 284
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
