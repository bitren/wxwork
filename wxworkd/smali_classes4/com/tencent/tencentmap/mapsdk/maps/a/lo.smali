.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lo;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "GLWorldMapOverlay.java"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$j;
.implements Lcom/tencent/map/lib/gl/JNICallback$k;


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ls;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

.field private volatile d:I

.field private volatile e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ls;Lcom/tencent/tencentmap/mapsdk/maps/a/lt;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->d:I

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b:Ljava/lang/ref/WeakReference;

    .line 53
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

    .line 55
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->e(Z)I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->d:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "version=\\d+"

    .line 204
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 205
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "="

    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 211
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/lq;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/da;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/da;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/da;
    .locals 1

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "foreignLanguage"

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/da;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    return-object p0
.end method


# virtual methods
.method public a([B)Landroid/graphics/Bitmap;
    .locals 9

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a([B)V

    .line 130
    new-instance v8, Lcom/tencent/tencentmap/mapsdk/a/be;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b()I

    move-result v4

    .line 131
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a()Lcom/tencent/tencentmap/mapsdk/a/da;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/be;-><init>(IIIILcom/tencent/tencentmap/mapsdk/a/da;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lt;

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/be;->a()I

    move-result v2

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/be;->b()I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/be;->c()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/lt;->a(III)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 143
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    array-length v3, v0

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;[B[B)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 153
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 155
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->e:Ljava/util/concurrent/ExecutorService;

    .line 157
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lo$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lo;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    .line 107
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->i(I)V

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->d:I

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 189
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ls;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lo;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->j(I)V

    :cond_0
    return-void
.end method
