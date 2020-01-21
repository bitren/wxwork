.class public Lhhq;
.super Ljava/lang/Object;
.source "LineQueue.java"


# instance fields
.field private nJF:Lhhp;

.field private nJG:Lhhp;

.field private nJH:Lhhp;


# direct methods
.method public constructor <init>(Lhhp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhhq;->nJF:Lhhp;

    .line 14
    iput-object p1, p0, Lhhq;->nJG:Lhhp;

    .line 15
    iput-object p1, p0, Lhhq;->nJH:Lhhp;

    .line 16
    :goto_0
    iget-object p1, p0, Lhhq;->nJH:Lhhp;

    invoke-virtual {p1}, Lhhp;->eAg()Lhhp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lhhq;->nJH:Lhhp;

    invoke-virtual {p1}, Lhhp;->eAg()Lhhp;

    move-result-object p1

    iput-object p1, p0, Lhhq;->nJH:Lhhp;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lhhq;Lhhp;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lhhq;->nJF:Lhhp;

    iput-object v0, p0, Lhhq;->nJF:Lhhp;

    .line 23
    iget-object p1, p1, Lhhq;->nJH:Lhhp;

    iput-object p1, p0, Lhhq;->nJH:Lhhp;

    .line 24
    iput-object p2, p0, Lhhq;->nJG:Lhhp;

    return-void
.end method


# virtual methods
.method public d(Lhhp;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lhhq;->nJH:Lhhp;

    invoke-virtual {v0, p1}, Lhhp;->b(Lhhp;)Lhhp;

    .line 65
    iput-object p1, p0, Lhhq;->nJH:Lhhp;

    return-void
.end method

.method public eAg()Lhhp;
    .locals 1

    .line 28
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAg()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public eAh()Lhhp;
    .locals 1

    .line 32
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAh()Lhhp;

    move-result-object v0

    return-object v0
.end method

.method public eAr()Lhhp;
    .locals 1

    .line 36
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    return-object v0
.end method

.method public eAs()Lhhp;
    .locals 3

    .line 78
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    iget-object v1, p0, Lhhq;->nJH:Lhhp;

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lhhp;->eAh()Lhhp;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lhhp;->eAg()Lhhp;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lhhq;->nJG:Lhhp;

    iget-object v2, p0, Lhhq;->nJF:Lhhp;

    if-ne v1, v2, :cond_1

    .line 83
    iput-object v0, p0, Lhhq;->nJF:Lhhp;

    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v1}, Lhhp;->remove()V

    .line 87
    iget-object v1, p0, Lhhq;->nJG:Lhhp;

    .line 88
    iput-object v0, p0, Lhhq;->nJG:Lhhp;

    return-object v1
.end method

.method public eAt()V
    .locals 1

    .line 93
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAl()Lhhp;

    return-void
.end method

.method public eAu()V
    .locals 2

    .line 97
    iget-object v0, p0, Lhhq;->nJF:Lhhp;

    iget-object v1, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v1}, Lhhp;->eAh()Lhhp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    iput-object v0, p0, Lhhq;->nJF:Lhhp;

    .line 100
    :cond_0
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAm()Lhhp;

    return-void
.end method

.method public eAv()Lhhq;
    .locals 2

    .line 104
    new-instance v0, Lhhq;

    iget-object v1, p0, Lhhq;->nJG:Lhhp;

    invoke-direct {v0, p0, v1}, Lhhq;-><init>(Lhhq;Lhhp;)V

    return-object v0
.end method

.method public empty()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhq;->nJF:Lhhp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhq;->nJH:Lhhp;

    if-nez v0, :cond_0

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

.method public next()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAg()Lhhp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lhhq;->nJG:Lhhp;

    invoke-virtual {v0}, Lhhp;->eAg()Lhhp;

    move-result-object v0

    iput-object v0, p0, Lhhq;->nJG:Lhhp;

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 1

    .line 116
    iget-object v0, p0, Lhhq;->nJF:Lhhp;

    iput-object v0, p0, Lhhq;->nJG:Lhhp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lhhq;->nJF:Lhhp;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lhhp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Lhhp;->eAg()Lhhp;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
