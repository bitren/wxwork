.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lbcb<",
        "Lazl;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bCd:Laxd$a;

.field private final bEJ:Laza;

.field private final bEP:Lbcb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcb$a<",
            "Lazl;",
            ">;"
        }
    .end annotation
.end field

.field private bEr:Lazj;

.field private final bFZ:Landroid/net/Uri;

.field private final bGa:I

.field private final bGb:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lazj$a;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bGc:Landroid/os/Handler;

.field private final bGd:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field private final bGe:Lcom/google/android/exoplayer2/upstream/Loader;

.field private bGf:Lazj$a;

.field private bGg:Lazk;

.field private isLive:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Laza;Laxd$a;ILcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;Lbcb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Laza;",
            "Laxd$a;",
            "I",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;",
            "Lbcb$a<",
            "Lazl;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bFZ:Landroid/net/Uri;

    .line 146
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEJ:Laza;

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bCd:Laxd$a;

    .line 148
    iput p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGa:I

    .line 149
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGd:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 150
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEP:Lbcb$a;

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->listeners:Ljava/util/List;

    .line 152
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGe:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 153
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    .line 154
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGc:Landroid/os/Handler;

    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lazj$a;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 359
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazj$a;

    .line 360
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazj$a;)V

    .line 361
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ll()Z
    .locals 10

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEr:Lazj;

    iget-object v0, v0, Lazj;->bFh:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 334
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 335
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 336
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)Lazj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    .line 337
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lo()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Laza;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEJ:Laza;

    return-object p0
.end method

.method private a(Lazk;Lazk;)Lazk;
    .locals 2

    .line 395
    invoke-virtual {p2, p1}, Lazk;->b(Lazk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-boolean p2, p2, Lazk;->hasEndTag:Z

    if-eqz p2, :cond_0

    .line 401
    invoke-virtual {p1}, Lazk;->Li()Lazk;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1

    .line 406
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lazk;Lazk;)J

    move-result-wide v0

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lazk;Lazk;)I

    move-result p1

    .line 408
    invoke-virtual {p2, v0, v1, p1}, Lazk;->e(JI)Lazk;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazk;Lazk;)Lazk;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lazk;Lazk;)Lazk;

    move-result-object p0

    return-object p0
.end method

.method private a(Lazj$a;Lazk;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    if-ne p1, v0, :cond_1

    .line 373
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGg:Lazk;

    if-nez p1, :cond_0

    .line 375
    iget-boolean p1, p2, Lazk;->hasEndTag:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive:Z

    .line 377
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGg:Lazk;

    .line 378
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGd:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->a(Lazk;)V

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->Lb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazj$a;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lazj$a;J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lazj$a;Lazk;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lazj$a;Lazk;)V

    return-void
.end method

.method private b(Lazk;Lazk;)J
    .locals 4

    .line 413
    iget-boolean v0, p2, Lazk;->bFr:Z

    if-eqz v0, :cond_0

    .line 414
    iget-wide p1, p2, Lazk;->bBO:J

    return-wide p1

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGg:Lazk;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lazk;->bBO:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 421
    :cond_2
    iget-object v2, p1, Lazk;->bFt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 422
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lazk;Lazk;)Lazk$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 424
    iget-wide p1, p1, Lazk;->bBO:J

    iget-wide v0, v3, Lazk$a;->bFv:J

    add-long/2addr p1, v0

    return-wide p1

    .line 425
    :cond_3
    iget p2, p2, Lazk;->bFo:I

    iget v3, p1, Lazk;->bFo:I

    sub-int/2addr p2, v3

    if-ne v2, p2, :cond_4

    .line 426
    invoke-virtual {p1}, Lazk;->Lh()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lazj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEr:Lazj;

    return-object p0
.end method

.method private b(Lazj$a;J)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 389
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->a(Lazj$a;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lazk;Lazk;)I
    .locals 3

    .line 435
    iget-boolean v0, p2, Lazk;->bFm:Z

    if-eqz v0, :cond_0

    .line 436
    iget p1, p2, Lazk;->bFn:I

    return p1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGg:Lazk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lazk;->bFn:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 444
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lazk;Lazk;)Lazk$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 446
    iget p1, p1, Lazk;->bFn:I

    iget v0, v2, Lazk$a;->bFu:I

    add-int/2addr p1, v0

    iget-object p2, p2, Lazk;->bFt:Ljava/util/List;

    .line 448
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazk$a;

    iget p2, p2, Lazk$a;->bFu:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lbcb$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEP:Lbcb$a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGc:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Lazk;Lazk;)Lazk$a;
    .locals 1

    .line 455
    iget p1, p1, Lazk;->bFo:I

    iget v0, p0, Lazk;->bFo:I

    sub-int/2addr p1, v0

    .line 456
    iget-object p0, p0, Lazk;->bFt:Ljava/util/List;

    .line 457
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazk$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Laxd$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bCd:Laxd$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGa:I

    return p0
.end method

.method private f(Lazj$a;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEr:Lazj;

    iget-object v0, v0, Lazj;->bFh:Ljava/util/List;

    .line 346
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGg:Lazk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lazk;->hasEndTag:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    .line 353
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    invoke-virtual {p1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lo()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Lazj$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->Ll()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Lj()Lazj;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEr:Lazj;

    return-object v0
.end method

.method public Lk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGe:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Ka()V

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lazj$a;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 7

    .line 41
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Lbcb;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public a(Lbcb;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazl;",
            ">;JJZ)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bCd:Laxd$a;

    iget-object v1, p1, Lbcb;->dataSpec:Lbbt;

    .line 315
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v7

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 314
    invoke-virtual/range {v0 .. v8}, Laxd$a;->b(Lbbt;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 6

    .line 41
    move-object v1, p1

    check-cast v1, Lbcb;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d(Lbcb;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 41
    check-cast p1, Lbcb;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lbcb;JJZ)V

    return-void
.end method

.method public b(Lazj$a;)Lazk;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lm()Lazk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f(Lazj$a;)V

    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lbcb;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazl;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object/from16 v9, p6

    .line 321
    instance-of v11, v9, Lcom/google/android/exoplayer2/ParserException;

    move-object v12, p0

    .line 322
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bCd:Laxd$a;

    move-object v1, p1

    iget-object v2, v1, Lbcb;->dataSpec:Lbbt;

    .line 323
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v7

    const/4 v3, 0x4

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 322
    invoke-virtual/range {v0 .. v10}, Laxd$a;->a(Lbbt;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lazj$a;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Ln()Z

    move-result p1

    return p1
.end method

.method public d(Lazj$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lp()V

    return-void
.end method

.method public d(Lbcb;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcb<",
            "Lazl;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 282
    invoke-virtual {p1}, Lbcb;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazl;

    .line 284
    instance-of v2, v1, Lazk;

    if-eqz v2, :cond_1

    .line 286
    move-object v3, v1

    check-cast v3, Lazk;

    iget-boolean v3, v3, Lazk;->hasEndTag:Z

    if-eqz v3, :cond_0

    .line 287
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bCd:Laxd$a;

    invoke-virtual {v3}, Laxd$a;->JS()V

    .line 289
    :cond_0
    iget-object v3, v1, Lazl;->baseUri:Ljava/lang/String;

    invoke-static {v3}, Lazj;->dD(Ljava/lang/String;)Lazj;

    move-result-object v3

    goto :goto_0

    .line 291
    :cond_1
    move-object v3, v1

    check-cast v3, Lazj;

    .line 293
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEr:Lazj;

    .line 294
    iget-object v4, v3, Lazj;->bFh:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazj$a;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    .line 295
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget-object v5, v3, Lazj;->bFh:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    iget-object v5, v3, Lazj;->bFi:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v3, v3, Lazj;->bFj:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->I(Ljava/util/List;)V

    .line 300
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGf:Lazj$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    if-eqz v2, :cond_2

    .line 303
    check-cast v1, Lazk;

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;Lazk;)V

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lo()V

    .line 307
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bCd:Laxd$a;

    move-object v1, p1

    iget-object v5, v1, Lbcb;->dataSpec:Lbbt;

    const/4 v6, 0x4

    .line 308
    invoke-virtual {p1}, Lbcb;->Kz()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 307
    invoke-virtual/range {v4 .. v12}, Laxd$a;->a(Lbbt;IJJJ)V

    return-void
.end method

.method public e(Lazj$a;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->Lo()V

    return-void
.end method

.method public isLive()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGe:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->release()V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGc:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public start()V
    .locals 5

    .line 179
    new-instance v0, Lbcb;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEJ:Laza;

    const/4 v2, 0x4

    .line 180
    invoke-interface {v1, v2}, Laza;->jQ(I)Lbbr;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bFZ:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bEP:Lbcb$a;

    invoke-direct {v0, v1, v3, v2, v4}, Lbcb;-><init>(Lbbr;Landroid/net/Uri;ILbcb$a;)V

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGe:Lcom/google/android/exoplayer2/upstream/Loader;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->bGa:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    return-void
.end method
