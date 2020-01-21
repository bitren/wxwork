.class public Lbwr;
.super Ljava/lang/Object;
.source "UnifiedStorage.java"


# static fields
.field private static cyq:Lbwr;


# instance fields
.field private cyo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbwq;",
            ">;"
        }
    .end annotation
.end field

.field private cyp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbwr;->cyo:Ljava/util/Map;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lbwr;->cyp:I

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lbwr;->cyo:Ljava/util/Map;

    .line 30
    iget-object v0, p0, Lbwr;->cyo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    new-instance v2, Lbwo;

    invoke-direct {v2, p1}, Lbwo;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lbwr;->cyo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    new-instance v2, Lbwd;

    invoke-direct {v2, p1}, Lbwd;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lbwr;->cyo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35
    new-instance v2, Lbwk;

    invoke-direct {v2, p1}, Lbwk;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized aK(Landroid/content/Context;)Lbwr;
    .locals 2

    const-class v0, Lbwr;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lbwr;->cyq:Lbwr;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lbwr;

    invoke-direct {v1, p0}, Lbwr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbwr;->cyq:Lbwr;

    .line 44
    :cond_0
    sget-object p0, Lbwr;->cyq:Lbwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method Y(Ljava/util/List;)Lbwg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbwg;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_2

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    iget-object v1, p0, Lbwr;->cyo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lbwq;->Zb()Lbwg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lbwg;->YQ()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 79
    :cond_2
    :goto_0
    new-instance p1, Lbwg;

    invoke-direct {p1}, Lbwg;-><init>()V

    return-object p1
.end method

.method Z(Ljava/util/List;)Lbwa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbwa;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117
    iget-object v1, p0, Lbwr;->cyo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lbwq;->Zc()Lbwa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 126
    :cond_2
    :goto_0
    new-instance p1, Lbwa;

    invoke-direct {p1}, Lbwa;-><init>()V

    return-object p1
.end method

.method Zb()Lbwg;
    .locals 5

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lbwr;->Y(Ljava/util/List;)Lbwg;

    move-result-object v0

    return-object v0
.end method

.method Zc()Lbwa;
    .locals 5

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lbwr;->Z(Ljava/util/List;)Lbwa;

    move-result-object v0

    return-object v0
.end method

.method b(Lbwa;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lbwr;->cyo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwq;

    invoke-virtual {v1, p1}, Lbwq;->b(Lbwa;)V

    goto :goto_0
.end method

.method b(Lbwg;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lbwr;->cyo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwq;

    invoke-virtual {v1, p1}, Lbwq;->b(Lbwg;)V

    goto :goto_0
.end method

.method bO(II)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lbwr;->Zc()Lbwa;

    move-result-object v0

    if-lez p1, :cond_0

    .line 91
    iput p1, v0, Lbwa;->cxE:I

    :cond_0
    if-lez p2, :cond_1

    .line 94
    iput p2, v0, Lbwa;->cxF:I

    .line 96
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lbwa;->cxC:J

    const/4 p1, 0x0

    .line 97
    iput p1, v0, Lbwa;->cxD:I

    .line 98
    invoke-virtual {p0, v0}, Lbwr;->b(Lbwa;)V

    return-void
.end method
