.class Labt;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Laby;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laby<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final aOC:Z

.field private final aOD:Laby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laby<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private aOw:Labt$a;

.field private final aQn:Z

.field private aQo:I

.field private aQp:Z

.field private key:Laai;


# direct methods
.method constructor <init>(Laby;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laby;

    iput-object p1, p0, Labt;->aOD:Laby;

    .line 29
    iput-boolean p2, p0, Labt;->aOC:Z

    .line 30
    iput-boolean p3, p0, Labt;->aQn:Z

    return-void
.end method


# virtual methods
.method a(Laai;Labt$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Labt;->key:Laai;

    .line 35
    iput-object p2, p0, Labt;->aOw:Labt$a;

    return-void
.end method

.method acquire()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Labt;->aQp:Z

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Labt;->aQo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labt;->aQo:I

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Labt;->aOD:Laby;

    invoke-interface {v0}, Laby;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 60
    iget-object v0, p0, Labt;->aOD:Laby;

    invoke-interface {v0}, Laby;->getSize()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 65
    iget v0, p0, Labt;->aQo:I

    if-gtz v0, :cond_2

    .line 68
    iget-boolean v0, p0, Labt;->aQp:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Labt;->aQp:Z

    .line 72
    iget-boolean v0, p0, Labt;->aQn:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Labt;->aOD:Laby;

    invoke-interface {v0}, Laby;->recycle()V

    :cond_0
    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method release()V
    .locals 2

    .line 105
    iget v0, p0, Labt;->aQo:I

    if-lez v0, :cond_2

    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget v0, p0, Labt;->aQo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Labt;->aQo:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Labt;->aOw:Labt$a;

    iget-object v1, p0, Labt;->key:Laai;

    invoke-interface {v0, v1, p0}, Labt$a;->b(Laai;Labt;)V

    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labt;->aOC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labt;->aOw:Labt$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labt;->key:Laai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labt;->aQo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Labt;->aQp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labt;->aOD:Laby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uU()Laby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laby<",
            "TZ;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Labt;->aOD:Laby;

    return-object v0
.end method

.method uV()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Labt;->aOC:Z

    return v0
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

    .line 49
    iget-object v0, p0, Labt;->aOD:Laby;

    invoke-interface {v0}, Laby;->uW()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
