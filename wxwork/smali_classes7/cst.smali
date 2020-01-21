.class public Lcst;
.super Lcsn;
.source "TypeIdSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsn<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private dJC:Lcrk$a;

.field private dJD:Lcqy$e;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcqy;Lcsy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcsn;-><init>(Lcsv;Lcqy;Lcsy;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcst;->dJC:Lcrk$a;

    .line 32
    iput-object p1, p0, Lcst;->dJD:Lcqy$e;

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dHT:Lcrk$a;

    iput-object p1, p0, Lcst;->dJC:Lcrk$a;

    .line 44
    iget-object p1, p0, Lcst;->dJC:Lcrk$a;

    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcst;->dJD:Lcqy$e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcst;->a(Lcsw;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcsw;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcsw;->qz(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcsy;II)V
    .locals 0

    .line 85
    invoke-virtual {p1, p2}, Lcsy;->qO(I)V

    return-void
.end method

.method protected a(Lcsy;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 79
    invoke-virtual {p1, p2, p4}, Lcsy;->cK(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcrm;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcst;->o(Lcrm;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcqy;)Lcrk$a;
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dHT:Lcrk$a;

    return-object p1
.end method

.method protected bridge synthetic f(Ljava/lang/Comparable;)I
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcst;->f(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Integer;)I
    .locals 2

    .line 70
    iget-object v0, p0, Lcst;->dJD:Lcqy$e;

    invoke-virtual {v0}, Lcqy$e;->position()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcst;->dJD:Lcqy$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcqy$e;->writeInt(I)V

    .line 72
    iget-object p1, p0, Lcst;->dJC:Lcrk$a;

    iget v1, p1, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcrk$a;->size:I

    return v0
.end method

.method protected o(Lcrm;)Ljava/lang/Integer;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcrm;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
