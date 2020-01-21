.class public Lagq;
.super Ljava/lang/Object;
.source "RequestTracker.java"


# instance fields
.field private final aUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lahg;",
            ">;"
        }
    .end annotation
.end field

.field private final aUQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahg;",
            ">;"
        }
    .end annotation
.end field

.field private isPaused:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lagq;->aUP:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagq;->aUQ:Ljava/util/List;

    return-void
.end method

.method private a(Lahg;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 68
    :cond_0
    iget-object v1, p0, Lagq;->aUP:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 70
    iget-object v2, p0, Lagq;->aUQ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {p1}, Lahg;->clear()V

    if-eqz p2, :cond_3

    .line 74
    invoke-interface {p1}, Lahg;->recycle()V

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lahg;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lagq;->aUP:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v0, p0, Lagq;->isPaused:Z

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1}, Lahg;->begin()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lagq;->aUQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Lahg;)Z
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v0}, Lagq;->a(Lahg;Z)Z

    move-result p1

    return p1
.end method

.method public tA()V
    .locals 3

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lagq;->isPaused:Z

    .line 116
    iget-object v0, p0, Lagq;->aUP:Ljava/util/Set;

    invoke-static {v0}, Laij;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    .line 117
    invoke-interface {v1}, Lahg;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lahg;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lahg;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    invoke-interface {v1}, Lahg;->begin()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lagq;->aUQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagq;->aUP:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lagq;->isPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tz()V
    .locals 3

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lagq;->isPaused:Z

    .line 92
    iget-object v0, p0, Lagq;->aUP:Ljava/util/Set;

    invoke-static {v0}, Laij;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    .line 93
    invoke-interface {v1}, Lahg;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1}, Lahg;->pause()V

    .line 95
    iget-object v2, p0, Lagq;->aUQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ww()V
    .locals 3

    .line 130
    iget-object v0, p0, Lagq;->aUP:Ljava/util/Set;

    invoke-static {v0}, Laij;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, v1, v2}, Lagq;->a(Lahg;Z)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lagq;->aUQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public wx()V
    .locals 3

    .line 142
    iget-object v0, p0, Lagq;->aUP:Ljava/util/Set;

    invoke-static {v0}, Laij;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahg;

    .line 143
    invoke-interface {v1}, Lahg;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lahg;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-interface {v1}, Lahg;->pause()V

    .line 146
    iget-boolean v2, p0, Lagq;->isPaused:Z

    if-nez v2, :cond_1

    .line 147
    invoke-interface {v1}, Lahg;->begin()V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v2, p0, Lagq;->aUQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
