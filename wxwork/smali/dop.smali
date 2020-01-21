.class public Ldop;
.super Ljava/lang/Object;
.source "HttpConnectionManager.java"


# static fields
.field private static volatile fnL:Ldop;


# instance fields
.field final fnJ:I

.field private fnK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ldop;->mCount:I

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Ldop;->fnJ:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldop;->fnK:Ljava/util/List;

    return-void
.end method

.method public static aXI()Ldop;
    .locals 2

    .line 34
    sget-object v0, Ldop;->fnL:Ldop;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Ldop;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Ldop;->fnL:Ldop;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ldop;

    invoke-direct {v1}, Ldop;-><init>()V

    sput-object v1, Ldop;->fnL:Ldop;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Ldop;->fnL:Ldop;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ldor;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_0
    iget v0, p0, Ldop;->mCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ldop;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 87
    :try_start_1
    iget-object v2, p0, Ldop;->fnK:Ljava/util/List;

    iget-object v3, p1, Ldor;->fnR:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Ldor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "gyz"

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseHttpUtil mCount\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldop;->mCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v2, "gyz"

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseHttpUtil mCount\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ldop;->mCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ny(Ljava/lang/String;)Ldor;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget v1, p0, Ldop;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    monitor-exit p0

    return-object v0

    .line 68
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Ldor;

    invoke-direct {v0, p1}, Ldor;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Ldop;->fnK:Ljava/util/List;

    iget-object v1, v0, Ldor;->fnR:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget p1, p0, Ldop;->mCount:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ldop;->mCount:I

    const-string p1, "gyz"

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acquireHttpUtil mCount\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ldop;->mCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 58
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0
.end method

.method public nz(Ljava/lang/String;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Ldop;->fnK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
