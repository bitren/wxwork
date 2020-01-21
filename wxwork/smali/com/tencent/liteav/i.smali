.class public Lcom/tencent/liteav/i;
.super Ljava/lang/Object;
.source "TXCScreenCaptureSource.java"

# interfaces
.implements Lcom/tencent/liteav/k;
.implements Lcom/tencent/liteav/screencapture/c;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/tencent/liteav/l;

.field private c:Lcom/tencent/liteav/screencapture/a;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/f;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    .line 37
    new-instance v0, Lcom/tencent/liteav/screencapture/a;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/screencapture/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/c;)V

    .line 39
    invoke-virtual {p2}, Lcom/tencent/liteav/f;->a()Z

    move-result p1

    .line 40
    iget v0, p2, Lcom/tencent/liteav/f;->h:I

    iput v0, p0, Lcom/tencent/liteav/i;->e:I

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    if-eqz p1, :cond_0

    const/16 v2, 0x500

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d0

    .line 41
    :goto_0
    iput v2, p0, Lcom/tencent/liteav/i;->f:I

    if-eqz p1, :cond_1

    const/16 v0, 0x2d0

    .line 42
    :cond_1
    iput v0, p0, Lcom/tencent/liteav/i;->g:I

    .line 43
    iget p1, p2, Lcom/tencent/liteav/f;->a:I

    iput p1, p0, Lcom/tencent/liteav/i;->h:I

    .line 44
    iget p1, p2, Lcom/tencent/liteav/f;->b:I

    iput p1, p0, Lcom/tencent/liteav/i;->i:I

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

    .line 162
    monitor-enter p1

    .line 163
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    .line 164
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 165
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 168
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    iget v1, p0, Lcom/tencent/liteav/i;->f:I

    iget v2, p0, Lcom/tencent/liteav/i;->g:I

    iget v3, p0, Lcom/tencent/liteav/i;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(III)I

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/tencent/liteav/i;->h:I

    .line 152
    iput p2, p0, Lcom/tencent/liteav/i;->i:I

    return-void
.end method

.method public a(IIIIJ)V
    .locals 0

    .line 185
    :goto_0
    iget-object p5, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    invoke-direct {p0, p5}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    if-eqz p1, :cond_2

    .line 188
    new-instance p1, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 189
    iput p3, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 190
    iput p4, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 191
    iget p3, p0, Lcom/tencent/liteav/i;->h:I

    iput p3, p1, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 192
    iget p3, p0, Lcom/tencent/liteav/i;->i:I

    iput p3, p1, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 193
    iput p2, p1, Lcom/tencent/liteav/basic/f/c;->a:I

    const/4 p2, 0x0

    .line 194
    iput p2, p1, Lcom/tencent/liteav/basic/f/c;->b:I

    .line 195
    iput p2, p1, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 196
    iget p2, p1, Lcom/tencent/liteav/basic/f/c;->d:I

    iget p3, p1, Lcom/tencent/liteav/basic/f/c;->e:I

    iget p4, p0, Lcom/tencent/liteav/i;->h:I

    iget p5, p0, Lcom/tencent/liteav/i;->i:I

    invoke-static {p2, p3, p4, p5}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    .line 197
    iget-object p2, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    invoke-interface {p2, p1}, Lcom/tencent/liteav/l;->b(Lcom/tencent/liteav/basic/f/c;)V

    goto :goto_1

    .line 200
    :cond_1
    sget-object p1, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    const-string/jumbo p2, "onScreenCaptureFrame failed"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    if-nez p1, :cond_0

    .line 176
    iput-object p2, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 179
    sget-object p1, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    const-string p2, "Start screen capture failed"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/basic/c/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/l;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 206
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    if-eqz p1, :cond_1

    .line 208
    invoke-interface {p1}, Lcom/tencent/liteav/l;->q()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
