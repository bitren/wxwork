.class public Lcom/tencent/liteav/screencapture/b;
.super Ljava/lang/Object;
.source "TXCScreenCaptureImplSingleton.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "b"

.field private static c:Lcom/tencent/liteav/screencapture/b;


# instance fields
.field a:Landroid/media/projection/MediaProjection$Callback;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/Surface;",
            "Landroid/hardware/display/VirtualDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/media/projection/MediaProjectionManager;

.field private g:Landroid/media/projection/MediaProjection;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/liteav/screencapture/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/liteav/screencapture/b;

    invoke-direct {v0}, Lcom/tencent/liteav/screencapture/b;-><init>()V

    sput-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 42
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 44
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 55
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Lcom/tencent/liteav/screencapture/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$1;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    .line 349
    new-instance v0, Lcom/tencent/liteav/screencapture/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/screencapture/b$3;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/screencapture/b;
    .locals 1

    .line 75
    sget-object v0, Lcom/tencent/liteav/screencapture/b;->c:Lcom/tencent/liteav/screencapture/b;

    return-object v0
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/16 v0, -0x51c

    const/4 v1, 0x1

    .line 292
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 297
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 300
    iget p1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    .line 308
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object p2, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    iget-object p3, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 310
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 312
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 313
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string/jumbo p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 314
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 315
    monitor-exit p0

    return-void

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/liteav/screencapture/b$a;

    if-eqz p2, :cond_3

    .line 319
    iget-object p3, p2, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-eqz p3, :cond_3

    iget p3, p2, Lcom/tencent/liteav/screencapture/b$a;->b:I

    if-eqz p3, :cond_3

    iget p3, p2, Lcom/tencent/liteav/screencapture/b$a;->c:I

    if-nez p3, :cond_4

    goto :goto_1

    .line 321
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string v3, "TXCScreenCapture"

    iget v4, p2, Lcom/tencent/liteav/screencapture/b$a;->b:I

    iget v5, p2, Lcom/tencent/liteav/screencapture/b$a;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-object v8, p2, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p3

    if-nez p3, :cond_5

    .line 328
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string/jumbo p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 329
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 330
    monitor-exit p0

    return-void

    .line 333
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 336
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x3

    .line 338
    iput p1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 339
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 p2, 0x3ec

    const-string/jumbo p3, "\u5f55\u5c4f\u542f\u52a8\u6210\u529f"

    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-void

    .line 301
    :cond_7
    :goto_2
    :try_start_3
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 302
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string/jumbo p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 303
    monitor-exit p0

    return-void

    .line 339
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    iput v1, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 343
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const-string/jumbo p2, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;IILandroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/b;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/b;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x4

    .line 191
    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/screencapture/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/screencapture/b$2;-><init>(Lcom/tencent/liteav/screencapture/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->f()V

    return-void
.end method

.method private e()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 242
    iget v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 252
    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 254
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "TXScreenCapture.OnAssistantActivityResult"

    .line 255
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-class v3, Lcom/tencent/rtmp/video/TXScreenCapture$TXScreenCaptureAssistantActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "TXScreenCapture.ScreenCaptureIntent"

    .line 260
    iget-object v3, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v3}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/tencent/liteav/screencapture/b;->l:Z

    .line 274
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->a:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 279
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x1

    .line 286
    iput v0, p0, Lcom/tencent/liteav/screencapture/b;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 87
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-eq v0, p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/b;->b()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    .line 95
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 96
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/b;->e:Landroid/content/Context;

    const-string/jumbo v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->f:Landroid/media/projection/MediaProjectionManager;

    .line 102
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    .line 145
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/screencapture/b$a;

    if-eqz v1, :cond_0

    .line 149
    iget-object v2, v1, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/liteav/screencapture/b$a;->b:I

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/liteav/screencapture/b$a;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, v1, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    if-ne v2, p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->c()V

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/view/Surface;II)Z
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    move-object v0, p1

    .line 108
    monitor-enter p0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 110
    :try_start_0
    iget v2, v1, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v13, 0x3

    if-eq v2, v13, :cond_1

    iget v2, v1, Lcom/tencent/liteav/screencapture/b;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v2, Lcom/tencent/liteav/screencapture/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/liteav/screencapture/b$a;-><init>(Lcom/tencent/liteav/screencapture/b;Lcom/tencent/liteav/screencapture/b$1;)V

    move/from16 v5, p3

    .line 127
    iput v5, v2, Lcom/tencent/liteav/screencapture/b$a;->c:I

    move/from16 v4, p2

    .line 128
    iput v4, v2, Lcom/tencent/liteav/screencapture/b$a;->b:I

    .line 129
    iput-object v0, v2, Lcom/tencent/liteav/screencapture/b$a;->a:Landroid/view/Surface;

    .line 130
    iget-object v0, v1, Lcom/tencent/liteav/screencapture/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->e()Z

    move-result v12

    goto :goto_2

    :cond_1
    :goto_0
    move/from16 v4, p2

    move/from16 v5, p3

    .line 111
    iget-object v2, v1, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, v1, Lcom/tencent/liteav/screencapture/b;->g:Landroid/media/projection/MediaProjection;

    const-string v3, "TXCScreenCapture"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 118
    iput-boolean v11, v1, Lcom/tencent/liteav/screencapture/b;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    iput v13, v1, Lcom/tencent/liteav/screencapture/b;->i:I

    .line 121
    iget-object v3, v1, Lcom/tencent/liteav/screencapture/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 134
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    if-nez v12, :cond_3

    .line 137
    iget-object v0, v1, Lcom/tencent/liteav/screencapture/b;->m:Ljava/lang/ref/WeakReference;

    const/16 v2, -0x51c

    const-string/jumbo v3, "\u5f55\u5c4f\u5931\u8d25"

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 140
    :cond_3
    monitor-exit p0

    return v12

    .line 141
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/screencapture/b;->d()V

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
