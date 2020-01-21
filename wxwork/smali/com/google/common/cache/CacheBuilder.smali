.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final bQk:Lbdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdu<",
            "+",
            "Lbdx$b;",
            ">;"
        }
    .end annotation
.end field

.field static final bQl:Lbdz;

.field static final bQm:Lbdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdu<",
            "Lbdx$b;",
            ">;"
        }
    .end annotation
.end field

.field static final bQn:Lbdw;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field bQo:Z

.field bQp:J

.field bQq:J

.field bQr:J

.field bQs:Lbdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdu<",
            "+",
            "Lbdx$b;",
            ">;"
        }
    .end annotation
.end field

.field concurrencyLevel:I

.field expireAfterAccessNanos:J

.field expireAfterWriteNanos:J

.field initialCapacity:I

.field keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field removalListener:Lbed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbed<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field ticker:Lbdw;

.field valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field weigher:Lbee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbee<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 152
    new-instance v0, Lcom/google/common/cache/CacheBuilder$1;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$1;-><init>()V

    .line 153
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->cu(Ljava/lang/Object;)Lbdu;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->bQk:Lbdu;

    .line 175
    new-instance v0, Lbdz;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lbdz;-><init>(JJJJJJ)V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->bQl:Lbdz;

    .line 177
    new-instance v0, Lcom/google/common/cache/CacheBuilder$2;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->bQm:Lbdu;

    .line 201
    new-instance v0, Lcom/google/common/cache/CacheBuilder$3;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$3;-><init>()V

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->bQn:Lbdw;

    .line 209
    const-class v0, Lcom/google/common/cache/CacheBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->bQo:Z

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    .line 216
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    .line 218
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    .line 224
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    .line 225
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    .line 226
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQr:J

    .line 234
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->bQk:Lbdu;

    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->bQs:Lbdu;

    return-void
.end method

.method private OA()V
    .locals 5

    .line 842
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQr:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lbdp;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method private OB()V
    .locals 7

    .line 846
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lbee;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    .line 847
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lbdp;->c(ZLjava/lang/Object;)V

    goto :goto_2

    .line 849
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->bQo:Z

    if-eqz v0, :cond_3

    .line 850
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lbdp;->c(ZLjava/lang/Object;)V

    goto :goto_2

    .line 852
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 853
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static Ol()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method Om()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->Os()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method On()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->Ot()Lcom/google/common/cache/LocalCache$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method Oo()I
    .locals 2

    .line 342
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method Op()I
    .locals 2

    .line 387
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method Oq()J
    .locals 5

    .line 512
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lbee;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method Or()Lbee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lbee<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lbee;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-static {v0, v1}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    return-object v0
.end method

.method Os()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method Ot()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method

.method Ou()J
    .locals 5

    .line 640
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method Ov()J
    .locals 5

    .line 676
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method Ow()J
    .locals 5

    .line 717
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQr:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method Ox()Lbed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lbed<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lbed;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 780
    invoke-static {v0, v1}, Lbdl;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    return-object v0
.end method

.method Oy()Lbdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdu<",
            "+",
            "Lbdx$b;",
            ">;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->bQs:Lbdu;

    return-object v0
.end method

.method public Oz()Lbdy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lbdy<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 836
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->OB()V

    .line 837
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->OA()V

    .line 838
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    return-object v0
.end method

.method public a(Lcom/google/common/cache/CacheLoader;)Lbeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "Lbeb<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 819
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilder;->OB()V

    .line 820
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 630
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterWrite was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    invoke-static {v0, v1, v4, v5}, Lbdp;->b(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 634
    invoke-static {v2, v0, p1, p2, p3}, Lbdp;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 635
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    return-object p0
.end method

.method public a(Lbdw;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdw;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lbdw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 732
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdw;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lbdw;

    return-object p0
.end method

.method public a(Lbed;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lbed<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lbed;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 772
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbed;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lbed;

    return-object p0
.end method

.method public a(Lbee;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lbee<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lbee;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbdp;->bk(Z)V

    .line 497
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->bQo:Z

    if-eqz v0, :cond_2

    .line 498
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v0, "weigher can not be combined with maximum size"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    invoke-static {v1, v0, v2, v3}, Lbdp;->b(ZLjava/lang/String;J)V

    .line 507
    :cond_2
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbee;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lbee;

    return-object p0
.end method

.method a(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key equivalence was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v1, v2}, Lbdp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 291
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method a(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Key strength was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1, v2}, Lbdp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 545
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 666
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterAccess was already set to %s ns"

    iget-wide v4, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    invoke-static {v0, v1, v4, v5}, Lbdp;->b(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 670
    invoke-static {v2, v0, p1, p2, p3}, Lbdp;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 671
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    return-object p0
.end method

.method b(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "value equivalence was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    invoke-static {v0, v1, v2}, Lbdp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method b(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value strength was already set to %s"

    iget-object v2, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, v1, v2}, Lbdp;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 602
    invoke-static {p1}, Lbdp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public bk(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 412
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "maximum size was already set to %s"

    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    invoke-static {v0, v1, v6, v7}, Lbdp;->b(ZLjava/lang/String;J)V

    .line 414
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "maximum weight was already set to %s"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    invoke-static {v0, v1, v2, v3}, Lbdp;->b(ZLjava/lang/String;J)V

    .line 418
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->weigher:Lbee;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string/jumbo v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lbdp;->c(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string/jumbo v0, "maximum size must not be negative"

    .line 419
    invoke-static {v4, v0}, Lbdp;->b(ZLjava/lang/Object;)V

    .line 420
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    return-object p0
.end method

.method public bl(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 453
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "maximum weight was already set to %s"

    iget-wide v6, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    invoke-static {v0, v1, v6, v7}, Lbdp;->b(ZLjava/lang/String;J)V

    .line 457
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "maximum size was already set to %s"

    iget-wide v2, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    invoke-static {v0, v1, v2, v3}, Lbdp;->b(ZLjava/lang/String;J)V

    .line 459
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string/jumbo p1, "maximum weight must not be negative"

    .line 460
    invoke-static {v4, p1}, Lbdp;->b(ZLjava/lang/Object;)V

    return-object p0
.end method

.method bo(Z)Lbdw;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ticker:Lbdw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 740
    invoke-static {}, Lbdw;->Oi()Lbdw;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->bQn:Lbdw;

    :goto_0
    return-object p1
.end method

.method public kK(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 377
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    iget v4, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    invoke-static {v0, v3, v4}, Lbdp;->b(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 381
    :goto_1
    invoke-static {v1}, Lbdp;->checkArgument(Z)V

    .line 382
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 865
    invoke-static {p0}, Lbdl;->cq(Ljava/lang/Object;)Lbdl$a;

    move-result-object v0

    .line 866
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->initialCapacity:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 867
    invoke-virtual {v0, v3, v1}, Lbdl$a;->v(Ljava/lang/String;I)Lbdl$a;

    .line 869
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->concurrencyLevel:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 870
    invoke-virtual {v0, v2, v1}, Lbdl$a;->v(Ljava/lang/String;I)Lbdl$a;

    .line 872
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->bQp:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string/jumbo v5, "maximumSize"

    .line 873
    invoke-virtual {v0, v5, v1, v2}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    .line 875
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->bQq:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string/jumbo v5, "maximumWeight"

    .line 876
    invoke-virtual {v0, v5, v1, v2}, Lbdl$a;->f(Ljava/lang/String;J)Lbdl$a;

    .line 878
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-string v1, "expireAfterWrite"

    .line 879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterWriteNanos:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ns"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbdl$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    .line 881
    :cond_4
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-string v1, "expireAfterAccess"

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->expireAfterAccessNanos:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbdl$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    .line 884
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_6

    const-string v2, "keyStrength"

    .line 885
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbde;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbdl$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    .line 887
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    if-eqz v1, :cond_7

    const-string/jumbo v2, "valueStrength"

    .line 888
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbde;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbdl$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lbdl$a;

    .line 890
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->keyEquivalence:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    .line 891
    invoke-virtual {v0, v1}, Lbdl$a;->cr(Ljava/lang/Object;)Lbdl$a;

    .line 893
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->valueEquivalence:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_9

    const-string/jumbo v1, "valueEquivalence"

    .line 894
    invoke-virtual {v0, v1}, Lbdl$a;->cr(Ljava/lang/Object;)Lbdl$a;

    .line 896
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->removalListener:Lbed;

    if-eqz v1, :cond_a

    const-string/jumbo v1, "removalListener"

    .line 897
    invoke-virtual {v0, v1}, Lbdl$a;->cr(Ljava/lang/Object;)Lbdl$a;

    .line 899
    :cond_a
    invoke-virtual {v0}, Lbdl$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
