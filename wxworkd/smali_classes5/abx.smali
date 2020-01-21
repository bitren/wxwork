.class public final Labx;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Laby;
.implements Laik$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laby<",
        "TZ;>;",
        "Laik$c;"
    }
.end annotation


# static fields
.field private static final aQu:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "Labx<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final aPd:Lail;

.field private aQp:Z

.field private aQv:Laby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laby<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private aQw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Labx$1;

    invoke-direct {v0}, Labx$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Laik;->b(ILaik$a;)Lit$a;

    move-result-object v0

    sput-object v0, Labx;->aQu:Lit$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lail;->xN()Lail;

    move-result-object v0

    iput-object v0, p0, Labx;->aPd:Lail;

    return-void
.end method

.method public static f(Laby;)Labx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Laby<",
            "TZ;>;)",
            "Labx<",
            "TZ;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Labx;->aQu:Lit$a;

    invoke-interface {v0}, Lit$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labx;

    invoke-static {v0}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labx;

    .line 34
    invoke-direct {v0, p0}, Labx;->g(Laby;)V

    return-object v0
.end method

.method private g(Laby;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Labx;->aQp:Z

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Labx;->aQw:Z

    .line 45
    iput-object p1, p0, Labx;->aQv:Laby;

    return-void
.end method

.method private release()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Labx;->aQv:Laby;

    .line 50
    sget-object v0, Labx;->aQu:Lit$a;

    invoke-interface {v0, p0}, Lit$a;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Labx;->aQv:Laby;

    invoke-interface {v0}, Laby;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 79
    iget-object v0, p0, Labx;->aQv:Laby;

    invoke-interface {v0}, Laby;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Labx;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Labx;->aQp:Z

    .line 87
    iget-boolean v0, p0, Labx;->aQw:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Labx;->aQv:Laby;

    invoke-interface {v0}, Laby;->recycle()V

    .line 89
    invoke-direct {p0}, Labx;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uG()Lail;
    .locals 1

    .line 96
    iget-object v0, p0, Labx;->aPd:Lail;

    return-object v0
.end method

.method public uW()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Labx;->aQv:Laby;

    invoke-interface {v0}, Laby;->uW()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized unlock()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Labx;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    .line 56
    iget-boolean v0, p0, Labx;->aQw:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Labx;->aQw:Z

    .line 60
    iget-boolean v0, p0, Labx;->aQp:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Labx;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
