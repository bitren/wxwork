.class public abstract Lcvu;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcvv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private dQt:[Lcvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mLen:I

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvu;->mLock:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1}, Lcvu;->rk(I)[Lcvv;

    move-result-object p1

    iput-object p1, p0, Lcvu;->dQt:[Lcvv;

    return-void
.end method

.method private aum()Lcvv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcvu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget v1, p0, Lcvu;->mLen:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 89
    iget v1, p0, Lcvu;->mLen:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcvu;->mLen:I

    .line 90
    iget-object v1, p0, Lcvu;->dQt:[Lcvv;

    iget v3, p0, Lcvu;->mLen:I

    aget-object v1, v1, v3

    .line 91
    iget-object v3, p0, Lcvu;->dQt:[Lcvv;

    iget v4, p0, Lcvu;->mLen:I

    aput-object v2, v3, v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcvv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcvu;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcvu;->dQt:[Lcvv;

    array-length v1, v1

    .line 70
    iget v2, p0, Lcvu;->mLen:I

    if-ge v2, v1, :cond_0

    .line 71
    iget-object v1, p0, Lcvu;->dQt:[Lcvv;

    iget v2, p0, Lcvu;->mLen:I

    aput-object p1, v1, v2

    .line 72
    iget p1, p0, Lcvu;->mLen:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcvu;->mLen:I

    .line 75
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract auk()Lcvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final aul()Lcvv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcvu;->aum()Lcvv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcvu;->auk()Lcvv;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0}, Lcvv;->reset()V

    :goto_0
    return-object v0
.end method

.method protected abstract rk(I)[Lcvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method
