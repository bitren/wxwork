.class public final Lru;
.super Ljava/lang/Object;
.source "MethodId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final aqB:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "TR;>;"
        }
    .end annotation
.end field

.field final aqC:Lrw;

.field final aqD:Lyl;

.field final aqs:Lrv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv<",
            "TD;>;"
        }
    .end annotation
.end field

.field final aqt:Lym;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrv;Lrv;Ljava/lang/String;Lrw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv<",
            "TD;>;",
            "Lrv<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lrw;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 45
    iput-object p1, p0, Lru;->aqs:Lrv;

    .line 46
    iput-object p2, p0, Lru;->aqB:Lrv;

    .line 47
    iput-object p3, p0, Lru;->name:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lru;->aqC:Lrw;

    .line 49
    new-instance p2, Lym;

    new-instance p4, Lyp;

    invoke-direct {p4, p3}, Lyp;-><init>(Ljava/lang/String;)V

    new-instance p3, Lyp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru;->at(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lyp;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p4, p3}, Lym;-><init>(Lyp;Lyp;)V

    iput-object p2, p0, Lru;->aqt:Lym;

    .line 50
    new-instance p2, Lyl;

    iget-object p1, p1, Lrv;->aqR:Lyq;

    iget-object p3, p0, Lru;->aqt:Lym;

    invoke-direct {p2, p1, p3}, Lyl;-><init>(Lyq;Lym;)V

    iput-object p2, p0, Lru;->aqD:Lyl;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method at(Z)Ljava/lang/String;
    .locals 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lru;->aqs:Lrv;

    iget-object p1, p1, Lrv;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    iget-object p1, p0, Lru;->aqC:Lrw;

    iget-object p1, p1, Lrw;->aqS:[Lrv;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 97
    iget-object v3, v3, Lrv;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ")"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p1, p0, Lru;->aqB:Lrv;

    iget-object p1, p1, Lrv;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method au(Z)Lyt;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lru;->at(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyt;->be(Ljava/lang/String;)Lyt;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 110
    instance-of v0, p1, Lru;

    if-eqz v0, :cond_0

    check-cast p1, Lru;

    iget-object v0, p1, Lru;->aqs:Lrv;

    iget-object v1, p0, Lru;->aqs:Lrv;

    .line 111
    invoke-virtual {v0, v1}, Lrv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru;->name:Ljava/lang/String;

    iget-object v1, p0, Lru;->name:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru;->aqC:Lrw;

    iget-object v1, p0, Lru;->aqC:Lrw;

    .line 113
    invoke-virtual {v0, v1}, Lrw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lru;->aqB:Lrv;

    iget-object v0, p0, Lru;->aqB:Lrv;

    .line 114
    invoke-virtual {p1, v0}, Lrv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 120
    iget-object v0, p0, Lru;->aqs:Lrv;

    invoke-virtual {v0}, Lrv;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 121
    iget-object v0, p0, Lru;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122
    iget-object v0, p0, Lru;->aqC:Lrw;

    invoke-virtual {v0}, Lrw;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, Lru;->aqB:Lrv;

    invoke-virtual {v0}, Lrv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public ow()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lru;->name:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ox()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lru;->name:Ljava/lang/String;

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru;->aqs:Lrv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru;->aqC:Lrw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
