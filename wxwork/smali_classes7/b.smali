.class public Lb;
.super Ld;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static volatile fI:Lb;

.field private static final fL:Ljava/util/concurrent/Executor;

.field private static final sMainThreadExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private fJ:Ld;

.field private fK:Ld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lb$1;

    invoke-direct {v0}, Lb$1;-><init>()V

    sput-object v0, Lb;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Lb$2;

    invoke-direct {v0}, Lb$2;-><init>()V

    sput-object v0, Lb;->fL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ld;-><init>()V

    .line 58
    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    iput-object v0, p0, Lb;->fK:Ld;

    .line 59
    iget-object v0, p0, Lb;->fK:Ld;

    iput-object v0, p0, Lb;->fJ:Ld;

    return-void
.end method

.method public static Y()Lb;
    .locals 2

    .line 69
    sget-object v0, Lb;->fI:Lb;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lb;->fI:Lb;

    return-object v0

    .line 72
    :cond_0
    const-class v0, Lb;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lb;->fI:Lb;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Lb;

    invoke-direct {v1}, Lb;-><init>()V

    sput-object v1, Lb;->fI:Lb;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v0, Lb;->fI:Lb;

    return-object v0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static Z()Ljava/util/concurrent/Executor;
    .locals 1

    .line 111
    sget-object v0, Lb;->fL:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lb;->fJ:Ld;

    invoke-virtual {v0, p1}, Ld;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMainThread()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lb;->fJ:Ld;

    invoke-virtual {v0}, Ld;->isMainThread()Z

    move-result v0

    return v0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lb;->fJ:Ld;

    invoke-virtual {v0, p1}, Ld;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
