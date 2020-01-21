.class public Lcsr;
.super Lcsn;
.source "StaticValueSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsn<",
        "Lcra;",
        ">;"
    }
.end annotation


# instance fields
.field private dJw:Lcrk$a;

.field private dJx:Lcqy$e;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcqy;Lcsy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcsn;-><init>(Lcsv;Lcqy;Lcsy;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcsr;->dJw:Lcrk$a;

    .line 32
    iput-object p1, p0, Lcsr;->dJx:Lcqy$e;

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIh:Lcrk$a;

    iput-object p1, p0, Lcsr;->dJw:Lcrk$a;

    .line 44
    iget-object p1, p0, Lcsr;->dJw:Lcrk$a;

    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcsr;->dJx:Lcqy$e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcsw;Lcra;)Lcra;
    .locals 0

    .line 65
    invoke-virtual {p1, p2}, Lcsw;->d(Lcra;)Lcra;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    check-cast p2, Lcra;

    invoke-virtual {p0, p1, p2}, Lcsr;->a(Lcsw;Lcra;)Lcra;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcsy;II)V
    .locals 0

    .line 83
    invoke-virtual {p1, p3}, Lcsy;->qX(I)V

    return-void
.end method

.method protected a(Lcsy;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 77
    invoke-virtual {p1, p3, p5}, Lcsy;->cT(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcrm;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcsr;->m(Lcrm;)Lcra;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcra;)I
    .locals 2

    .line 70
    iget-object v0, p0, Lcsr;->dJw:Lcrk$a;

    iget v1, v0, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrk$a;->size:I

    .line 71
    iget-object v0, p0, Lcsr;->dJx:Lcqy$e;

    invoke-virtual {v0, p1}, Lcqy$e;->a(Lcra;)I

    move-result p1

    return p1
.end method

.method protected d(Lcqy;)Lcrk$a;
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIh:Lcrk$a;

    return-object p1
.end method

.method protected synthetic f(Ljava/lang/Comparable;)I
    .locals 0

    .line 30
    check-cast p1, Lcra;

    invoke-virtual {p0, p1}, Lcsr;->c(Lcra;)I

    move-result p1

    return p1
.end method

.method protected m(Lcrm;)Lcra;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcrm;->asx()Lcra;

    move-result-object p1

    return-object p1
.end method
