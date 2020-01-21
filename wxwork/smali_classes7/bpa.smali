.class Lbpa;
.super Ljava/lang/Object;
.source "Java2JsMessageQueue.java"


# instance fields
.field private cou:Lbpm;

.field private cov:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lboz;",
            ">;"
        }
    .end annotation
.end field

.field private cow:Z


# direct methods
.method constructor <init>(Lbpm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbpa;->cou:Lbpm;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbpa;->cov:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbpa;->cow:Z

    return-void
.end method

.method private b(Lboz;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lbpa;->cov:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lboz;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lbpa;->cou:Lbpm;

    const-string v1, "luggageBridge._processMessageFromJava(%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lboz;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbpm;->fB(Ljava/lang/String;)V

    return-void
.end method

.method private flush()V
    .locals 2

    .line 41
    iget-object v0, p0, Lbpa;->cov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboz;

    .line 42
    invoke-direct {p0, v1}, Lbpa;->c(Lboz;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lbpa;->cov:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lboz;)V
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lbpa;->cow:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lbpa;->c(Lboz;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lbpa;->b(Lboz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ready()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 36
    :try_start_0
    iput-boolean v0, p0, Lbpa;->cow:Z

    .line 37
    invoke-direct {p0}, Lbpa;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
