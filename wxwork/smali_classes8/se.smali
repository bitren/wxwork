.class public final Lse;
.super Ljava/lang/Object;
.source "DalvCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse$a;
    }
.end annotation


# instance fields
.field private final arl:I

.field private arm:Lsq;

.field private arn:Lrz;

.field private aro:Lsb;

.field private arp:Lsr;

.field private arq:Lcom/android/dx/dex/code/LocalList;

.field private ars:Lsg;


# direct methods
.method public constructor <init>(ILsq;Lrz;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 90
    iput p1, p0, Lse;->arl:I

    .line 91
    iput-object p2, p0, Lse;->arm:Lsq;

    .line 92
    iput-object p3, p0, Lse;->arn:Lrz;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lse;->aro:Lsb;

    .line 94
    iput-object p1, p0, Lse;->arp:Lsr;

    .line 95
    iput-object p1, p0, Lse;->arq:Lcom/android/dx/dex/code/LocalList;

    .line 96
    iput-object p1, p0, Lse;->ars:Lsg;

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unprocessedCatches == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unprocessedInsns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private oL()V
    .locals 2

    .line 103
    iget-object v0, p0, Lse;->ars:Lsg;

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lse;->arm:Lsq;

    invoke-virtual {v0}, Lsq;->pz()Lsg;

    move-result-object v0

    iput-object v0, p0, Lse;->ars:Lsg;

    .line 108
    iget-object v0, p0, Lse;->ars:Lsg;

    iget v1, p0, Lse;->arl:I

    invoke-static {v0, v1}, Lsr;->a(Lsg;I)Lsr;

    move-result-object v0

    iput-object v0, p0, Lse;->arp:Lsr;

    .line 109
    iget-object v0, p0, Lse;->ars:Lsg;

    invoke-static {v0}, Lcom/android/dx/dex/code/LocalList;->a(Lsg;)Lcom/android/dx/dex/code/LocalList;

    move-result-object v0

    iput-object v0, p0, Lse;->arq:Lcom/android/dx/dex/code/LocalList;

    .line 110
    iget-object v0, p0, Lse;->arn:Lrz;

    invoke-interface {v0}, Lrz;->oz()Lsb;

    move-result-object v0

    iput-object v0, p0, Lse;->aro:Lsb;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lse;->arm:Lsq;

    .line 114
    iput-object v0, p0, Lse;->arn:Lrz;

    return-void
.end method


# virtual methods
.method public a(Lse$a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lse;->arm:Lsq;

    invoke-virtual {v0, p1}, Lsq;->a(Lse$a;)V

    return-void
.end method

.method public oA()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lse;->arn:Lrz;

    invoke-interface {v0}, Lrz;->oA()Z

    move-result v0

    return v0
.end method

.method public oB()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lyv;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lse;->arn:Lrz;

    invoke-interface {v0}, Lrz;->oB()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public oM()Z
    .locals 2

    .line 135
    iget v0, p0, Lse;->arl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lse;->arm:Lsq;

    .line 136
    invoke-virtual {v0}, Lsq;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public oN()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lse;->arm:Lsq;

    invoke-virtual {v0}, Lsq;->px()Z

    move-result v0

    return v0
.end method

.method public oO()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lxo;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lse;->arm:Lsq;

    invoke-virtual {v0}, Lsq;->py()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public oP()Lsg;
    .locals 1

    .line 184
    invoke-direct {p0}, Lse;->oL()V

    .line 185
    iget-object v0, p0, Lse;->ars:Lsg;

    return-object v0
.end method

.method public oQ()Lsb;
    .locals 1

    .line 194
    invoke-direct {p0}, Lse;->oL()V

    .line 195
    iget-object v0, p0, Lse;->aro:Lsb;

    return-object v0
.end method

.method public oR()Lsr;
    .locals 1

    .line 204
    invoke-direct {p0}, Lse;->oL()V

    .line 205
    iget-object v0, p0, Lse;->arp:Lsr;

    return-object v0
.end method

.method public oS()Lcom/android/dx/dex/code/LocalList;
    .locals 1

    .line 214
    invoke-direct {p0}, Lse;->oL()V

    .line 215
    iget-object v0, p0, Lse;->arq:Lcom/android/dx/dex/code/LocalList;

    return-object v0
.end method
