.class public Lahm;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lahg;
.implements Lahh;


# instance fields
.field private aVK:Lahg;

.field private aVL:Lahg;

.field private final aVc:Lahh;

.field private isRunning:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lahm;-><init>(Lahh;)V

    return-void
.end method

.method public constructor <init>(Lahh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lahm;->aVc:Lahh;

    return-void
.end method

.method private wD()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lahm;->aVc:Lahh;

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

    .line 64
    iget-object v0, p0, Lahm;->aVc:Lahh;

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

    .line 68
    iget-object v0, p0, Lahm;->aVc:Lahh;

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

    .line 104
    iget-object v0, p0, Lahm;->aVc:Lahh;

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

    .line 28
    iput-object p1, p0, Lahm;->aVK:Lahg;

    .line 29
    iput-object p2, p0, Lahm;->aVL:Lahg;

    return-void
.end method

.method public begin()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lahm;->isRunning:Z

    .line 115
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-interface {v0}, Lahg;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-interface {v0}, Lahg;->begin()V

    .line 118
    :cond_0
    iget-boolean v0, p0, Lahm;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->begin()V

    :cond_1
    return-void
.end method

.method public c(Lahg;)Z
    .locals 3

    .line 184
    instance-of v0, p1, Lahm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 185
    check-cast p1, Lahm;

    .line 186
    iget-object v0, p0, Lahm;->aVK:Lahg;

    if-nez v0, :cond_0

    iget-object v0, p1, Lahm;->aVK:Lahg;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lahm;->aVK:Lahg;

    invoke-interface {v0, v2}, Lahg;->c(Lahg;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lahm;->aVL:Lahg;

    if-nez v0, :cond_1

    iget-object p1, p1, Lahm;->aVL:Lahg;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lahm;->aVL:Lahg;

    .line 187
    invoke-interface {v0, p1}, Lahg;->c(Lahg;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lahm;->isRunning:Z

    .line 133
    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-interface {v0}, Lahg;->clear()V

    .line 134
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->clear()V

    return-void
.end method

.method public d(Lahg;)Z
    .locals 1

    .line 40
    invoke-direct {p0}, Lahm;->wD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lahm;->aVK:Lahg;

    invoke-interface {p1}, Lahg;->wC()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lahg;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lahm;->wF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lahm;->wG()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lahg;)Z
    .locals 1

    .line 60
    invoke-direct {p0}, Lahm;->wE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 78
    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lahm;->aVc:Lahh;

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1, p0}, Lahh;->h(Lahg;)V

    .line 87
    :cond_1
    iget-object p1, p0, Lahm;->aVL:Lahg;

    invoke-interface {p1}, Lahg;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 88
    iget-object p1, p0, Lahm;->aVL:Lahg;

    invoke-interface {p1}, Lahg;->clear()V

    :cond_2
    return-void
.end method

.method public i(Lahg;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lahm;->aVc:Lahh;

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1, p0}, Lahh;->i(Lahg;)V

    :cond_1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-interface {v0}, Lahg;->isComplete()Z

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

.method public isFailed()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->isFailed()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lahm;->isRunning:Z

    .line 126
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->pause()V

    .line 127
    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-interface {v0}, Lahg;->pause()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 178
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->recycle()V

    .line 179
    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-interface {v0}, Lahg;->recycle()V

    return-void
.end method

.method public wC()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lahm;->aVK:Lahg;

    invoke-interface {v0}, Lahg;->wC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahm;->aVL:Lahg;

    invoke-interface {v0}, Lahg;->wC()Z

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

.method public wG()Z
    .locals 1

    .line 73
    invoke-direct {p0}, Lahm;->wH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lahm;->wC()Z

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
