.class public abstract Latp;
.super Ljava/lang/Object;
.source "SimpleDecoder.java"

# interfaces
.implements Latl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Latn;",
        "O:",
        "Lato;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Latl<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private bnA:I

.field private bnB:Latn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private bnC:Z

.field private bno:I

.field private final bnu:Ljava/lang/Thread;

.field private final bnv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final bnw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final bnx:[Latn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final bny:[Lato;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private bnz:I

.field private exception:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private released:Z


# direct methods
.method protected constructor <init>([Latn;[Lato;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latp;->lock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Latp;->bnv:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Latp;->bnw:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Latp;->bnx:[Latn;

    .line 54
    array-length p1, p1

    iput p1, p0, Latp;->bnz:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget v1, p0, Latp;->bnz:I

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Latp;->bnx:[Latn;

    invoke-virtual {p0}, Latp;->IE()Latn;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Latp;->bny:[Lato;

    .line 59
    array-length p2, p2

    iput p2, p0, Latp;->bnA:I

    .line 60
    :goto_1
    iget p2, p0, Latp;->bnA:I

    if-ge p1, p2, :cond_1

    .line 61
    iget-object p2, p0, Latp;->bny:[Lato;

    invoke-virtual {p0}, Latp;->IF()Lato;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Latp$1;

    invoke-direct {p1, p0}, Latp$1;-><init>(Latp;)V

    iput-object p1, p0, Latp;->bnu:Ljava/lang/Thread;

    .line 69
    iget-object p1, p0, Latp;->bnu:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private IA()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Latp;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    throw v0
.end method

.method private IB()V
    .locals 1

    .line 181
    invoke-direct {p0}, Latp;->ID()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private IC()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Latp;->released:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Latp;->ID()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Latp;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 207
    :cond_0
    iget-boolean v1, p0, Latp;->released:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 208
    monitor-exit v0

    return v2

    .line 210
    :cond_1
    iget-object v1, p0, Latp;->bnv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latn;

    .line 211
    iget-object v3, p0, Latp;->bny:[Lato;

    iget v4, p0, Latp;->bnA:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Latp;->bnA:I

    aget-object v3, v3, v4

    .line 212
    iget-boolean v4, p0, Latp;->bnC:Z

    .line 213
    iput-boolean v2, p0, Latp;->bnC:Z

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    invoke-virtual {v1}, Latn;->Im()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 217
    invoke-virtual {v3, v0}, Lato;->addFlag(I)V

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v1}, Latn;->Il()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 220
    invoke-virtual {v3, v0}, Lato;->addFlag(I)V

    .line 222
    :cond_3
    invoke-virtual {p0, v1, v3, v4}, Latp;->a(Latn;Lato;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Latp;->exception:Ljava/lang/Exception;

    .line 223
    iget-object v0, p0, Latp;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 230
    :cond_4
    :goto_1
    iget-object v4, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 231
    :try_start_2
    iget-boolean v0, p0, Latp;->bnC:Z

    if-eqz v0, :cond_5

    .line 232
    invoke-direct {p0, v3}, Latp;->b(Lato;)V

    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v3}, Lato;->Il()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    iget v0, p0, Latp;->bno:I

    add-int/2addr v0, v5

    iput v0, p0, Latp;->bno:I

    .line 235
    invoke-direct {p0, v3}, Latp;->b(Lato;)V

    goto :goto_2

    .line 237
    :cond_6
    iget v0, p0, Latp;->bno:I

    iput v0, v3, Lato;->bno:I

    .line 238
    iput v2, p0, Latp;->bno:I

    .line 239
    iget-object v0, p0, Latp;->bnw:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 242
    :goto_2
    invoke-direct {p0, v1}, Latp;->b(Latn;)V

    .line 243
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 214
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    return-void
.end method

.method private ID()Z
    .locals 1

    .line 249
    iget-object v0, p0, Latp;->bnv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Latp;->bnA:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Latp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Latp;->run()V

    return-void
.end method

.method private b(Latn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Latn;->clear()V

    .line 254
    iget-object v0, p0, Latp;->bnx:[Latn;

    iget v1, p0, Latp;->bnz:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latp;->bnz:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lato;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lato;->clear()V

    .line 259
    iget-object v0, p0, Latp;->bny:[Lato;

    iget v1, p0, Latp;->bnA:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latp;->bnA:I

    aput-object p1, v0, v1

    return-void
.end method

.method private run()V
    .locals 2

    .line 188
    :goto_0
    :try_start_0
    invoke-direct {p0}, Latp;->IC()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method


# virtual methods
.method protected abstract IE()Latn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract IF()Lato;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public synthetic Ir()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Latp;->Iy()Latn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Is()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Latp;->Iz()Lato;

    move-result-object v0

    return-object v0
.end method

.method public final Iy()Latn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-direct {p0}, Latp;->IA()V

    .line 91
    iget-object v1, p0, Latp;->bnB:Latn;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbcd;->bk(Z)V

    .line 92
    iget v1, p0, Latp;->bnz:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Latp;->bnx:[Latn;

    iget v3, p0, Latp;->bnz:I

    sub-int/2addr v3, v2

    iput v3, p0, Latp;->bnz:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Latp;->bnB:Latn;

    .line 94
    iget-object v1, p0, Latp;->bnB:Latn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Iz()Lato;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0}, Latp;->IA()V

    .line 113
    iget-object v1, p0, Latp;->bnw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    monitor-exit v0

    return-object v1

    .line 116
    :cond_0
    iget-object v1, p0, Latp;->bnw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lato;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract a(Latn;Lato;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final a(Latn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-direct {p0}, Latp;->IA()V

    .line 102
    iget-object v1, p0, Latp;->bnB:Latn;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbcd;->checkArgument(Z)V

    .line 103
    iget-object v1, p0, Latp;->bnv:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Latp;->IB()V

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Latp;->bnB:Latn;

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lato;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Latp;->b(Lato;)V

    .line 128
    invoke-direct {p0}, Latp;->IB()V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic ck(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    check-cast p1, Latn;

    invoke-virtual {p0, p1}, Latp;->a(Latn;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 134
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 135
    :try_start_0
    iput-boolean v1, p0, Latp;->bnC:Z

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Latp;->bno:I

    .line 137
    iget-object v1, p0, Latp;->bnB:Latn;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Latp;->bnB:Latn;

    invoke-direct {p0, v1}, Latp;->b(Latn;)V

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Latp;->bnB:Latn;

    .line 141
    :cond_0
    :goto_0
    iget-object v1, p0, Latp;->bnv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Latp;->bnv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latn;

    invoke-direct {p0, v1}, Latp;->b(Latn;)V

    goto :goto_0

    .line 144
    :cond_1
    :goto_1
    iget-object v1, p0, Latp;->bnw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Latp;->bnw:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lato;

    invoke-direct {p0, v1}, Latp;->b(Lato;)V

    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method protected final im(I)V
    .locals 4

    .line 81
    iget v0, p0, Latp;->bnz:I

    iget-object v1, p0, Latp;->bnx:[Latn;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 82
    iget-object v0, p0, Latp;->bnx:[Latn;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3, p1}, Latn;->ik(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 152
    iget-object v0, p0, Latp;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 153
    :try_start_0
    iput-boolean v1, p0, Latp;->released:Z

    .line 154
    iget-object v1, p0, Latp;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v0, p0, Latp;->bnu:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 155
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
