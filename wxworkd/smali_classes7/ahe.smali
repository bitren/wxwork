.class public final Lahe;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lahg;
.implements Lahh;


# instance fields
.field private final aVc:Lahh;

.field private aVd:Lahg;

.field private aVe:Lahg;


# direct methods
.method public constructor <init>(Lahh;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahe;->aVc:Lahh;

    return-void
.end method

.method private g(Lahg;)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private wD()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lahe;->aVc:Lahh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lahh;->d(Lahg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private wE()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lahe;->aVc:Lahh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lahh;->f(Lahg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private wF()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lahe;->aVc:Lahh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lahh;->e(Lahg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private wH()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lahe;->aVc:Lahh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahh;->wG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lahg;Lahg;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lahe;->aVd:Lahg;

    .line 23
    iput-object p2, p0, Lahe;->aVe:Lahg;

    return-void
.end method

.method public begin()V
    .locals 1

    .line 28
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->begin()V

    :cond_0
    return-void
.end method

.method public c(Lahg;)Z
    .locals 3

    .line 91
    instance-of v0, p1, Lahe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    check-cast p1, Lahe;

    .line 93
    iget-object v0, p0, Lahe;->aVd:Lahg;

    iget-object v2, p1, Lahe;->aVd:Lahg;

    invoke-interface {v0, v2}, Lahg;->c(Lahg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->aVe:Lahg;

    iget-object p1, p1, Lahe;->aVe:Lahg;

    invoke-interface {v0, p1}, Lahg;->c(Lahg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    .line 45
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->clear()V

    .line 48
    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-interface {v0}, Lahg;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-interface {v0}, Lahg;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lahg;)Z
    .locals 1

    .line 100
    invoke-direct {p0}, Lahe;->wD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lahe;->g(Lahg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lahg;)Z
    .locals 1

    .line 109
    invoke-direct {p0}, Lahe;->wF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lahe;->g(Lahg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lahg;)Z
    .locals 1

    .line 114
    invoke-direct {p0}, Lahe;->wE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lahe;->g(Lahg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lahg;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lahe;->aVc:Lahh;

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1, p0}, Lahh;->h(Lahg;)V

    :cond_0
    return-void
.end method

.method public i(Lahg;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 148
    iget-object p1, p0, Lahe;->aVe:Lahg;

    invoke-interface {p1}, Lahg;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lahe;->aVe:Lahg;

    invoke-interface {p1}, Lahg;->begin()V

    :cond_0
    return-void

    .line 154
    :cond_1
    iget-object p1, p0, Lahe;->aVc:Lahh;

    if-eqz p1, :cond_2

    .line 155
    invoke-interface {p1, p0}, Lahh;->i(Lahg;)V

    :cond_2
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->aVe:Lahg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahe;->aVd:Lahg;

    :goto_0
    invoke-interface {v0}, Lahg;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->aVe:Lahg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahe;->aVd:Lahg;

    :goto_0
    invoke-interface {v0}, Lahg;->isComplete()Z

    move-result v0

    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->aVe:Lahg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahe;->aVd:Lahg;

    :goto_0
    invoke-interface {v0}, Lahg;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 35
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->pause()V

    .line 38
    :cond_0
    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-interface {v0}, Lahg;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-interface {v0}, Lahg;->pause()V

    :cond_1
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 85
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->recycle()V

    .line 86
    iget-object v0, p0, Lahe;->aVe:Lahg;

    invoke-interface {v0}, Lahg;->recycle()V

    return-void
.end method

.method public wC()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lahe;->aVd:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahe;->aVe:Lahg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahe;->aVd:Lahg;

    :goto_0
    invoke-interface {v0}, Lahg;->wC()Z

    move-result v0

    return v0
.end method

.method public wG()Z
    .locals 1

    .line 131
    invoke-direct {p0}, Lahe;->wH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lahe;->wC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
