.class public Lcom/tencent/liteav/screencapture/a;
.super Ljava/lang/Object;
.source "TXCScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected volatile b:Landroid/os/HandlerThread;

.field protected volatile c:Lcom/tencent/liteav/screencapture/a$a;

.field protected volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/screencapture/c;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 33
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 37
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    const/16 v2, 0x2d0

    .line 41
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    const/16 v2, 0x500

    .line 43
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    const/16 v2, 0x14

    .line 45
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 66
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    .line 67
    iput p3, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    const p2, 0x1312d04

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    return p2

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v0, Lcom/tencent/liteav/screencapture/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/liteav/screencapture/a$a;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 136
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    iput v2, v0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iput v2, v0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    iput v2, v0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v2, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    :goto_0
    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/screencapture/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(I)V
    .locals 1

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a$a;->sendEmptyMessage(I)Z

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(IIIIJ)V
    .locals 7

    .line 234
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 237
    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/screencapture/c;->a(IIIIJ)V

    :cond_0
    return-void
.end method

.method protected a(IJ)V
    .locals 1

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(ILjava/lang/Runnable;)V
    .locals 1

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 218
    iput p1, v0, Landroid/os/Message;->what:I

    .line 219
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/screencapture/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/screencapture/c;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 110
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/screencapture/c;)V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a$a;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/screencapture/a$1;-><init>(Lcom/tencent/liteav/screencapture/a;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 95
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b()V
    .locals 4

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 153
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    const/16 v2, 0x65

    .line 154
    new-instance v3, Lcom/tencent/liteav/screencapture/a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/screencapture/a$2;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 179
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()Lcom/tencent/liteav/screencapture/c;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c;

    :goto_0
    return-object v0
.end method
