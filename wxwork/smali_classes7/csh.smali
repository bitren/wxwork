.class public Lcsh;
.super Lcsn;
.source "AnnotationSetSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsn<",
        "Lcqr;",
        ">;"
    }
.end annotation


# instance fields
.field private dJe:Lcrk$a;

.field private dJf:Lcqy$e;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcqy;Lcsy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcsn;-><init>(Lcsv;Lcqy;Lcsy;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcsh;->dJe:Lcrk$a;

    .line 32
    iput-object p1, p0, Lcsh;->dJf:Lcqy$e;

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIb:Lcrk$a;

    iput-object p1, p0, Lcsh;->dJe:Lcrk$a;

    .line 43
    iget-object p1, p0, Lcsh;->dJe:Lcrk$a;

    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcsh;->dJf:Lcqy$e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcsw;Lcqr;)Lcqr;
    .locals 0

    .line 64
    invoke-virtual {p1, p2}, Lcsw;->d(Lcqr;)Lcqr;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    check-cast p2, Lcqr;

    invoke-virtual {p0, p1, p2}, Lcsh;->a(Lcsw;Lcqr;)Lcqr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcsy;II)V
    .locals 0

    .line 82
    invoke-virtual {p1, p3}, Lcsy;->qU(I)V

    return-void
.end method

.method protected a(Lcsy;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 76
    invoke-virtual {p1, p3, p5}, Lcsy;->cQ(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcrm;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcsh;->d(Lcrm;)Lcqr;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcqr;)I
    .locals 2

    .line 69
    iget-object v0, p0, Lcsh;->dJe:Lcrk$a;

    iget v1, v0, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrk$a;->size:I

    .line 70
    iget-object v0, p0, Lcsh;->dJf:Lcqy$e;

    invoke-virtual {v0, p1}, Lcqy$e;->b(Lcqr;)I

    move-result p1

    return p1
.end method

.method protected d(Lcrm;)Lcqr;
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcrm;->asu()Lcqr;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcqy;)Lcrk$a;
    .locals 0

    .line 49
    invoke-virtual {p1}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIb:Lcrk$a;

    return-object p1
.end method

.method protected synthetic f(Ljava/lang/Comparable;)I
    .locals 0

    .line 30
    check-cast p1, Lcqr;

    invoke-virtual {p0, p1}, Lcsh;->c(Lcqr;)I

    move-result p1

    return p1
.end method
