.class public Lcsj;
.super Lcsn;
.source "ClassDataSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsn<",
        "Lcqu;",
        ">;"
    }
.end annotation


# instance fields
.field private dJi:Lcrk$a;

.field private dJj:Lcqy$e;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcqy;Lcsy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcsn;-><init>(Lcsv;Lcqy;Lcsy;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcsj;->dJi:Lcrk$a;

    .line 32
    iput-object p1, p0, Lcsj;->dJj:Lcqy$e;

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIc:Lcrk$a;

    iput-object p1, p0, Lcsj;->dJi:Lcrk$a;

    .line 44
    iget-object p1, p0, Lcsj;->dJi:Lcrk$a;

    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcsj;->dJj:Lcqy$e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcsw;Lcqu;)Lcqu;
    .locals 0

    .line 65
    invoke-virtual {p1, p2}, Lcsw;->d(Lcqu;)Lcqu;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    check-cast p2, Lcqu;

    invoke-virtual {p0, p1, p2}, Lcsj;->a(Lcsw;Lcqu;)Lcqu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcsy;II)V
    .locals 0

    .line 83
    invoke-virtual {p1, p3}, Lcsy;->qY(I)V

    return-void
.end method

.method protected a(Lcsy;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 77
    invoke-virtual {p1, p3, p5}, Lcsy;->cU(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcrm;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcsj;->f(Lcrm;)Lcqu;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcqu;)I
    .locals 2

    .line 70
    iget-object v0, p0, Lcsj;->dJi:Lcrk$a;

    iget v1, v0, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrk$a;->size:I

    .line 71
    iget-object v0, p0, Lcsj;->dJj:Lcqy$e;

    invoke-virtual {v0, p1}, Lcqy$e;->b(Lcqu;)I

    move-result p1

    return p1
.end method

.method protected d(Lcqy;)Lcrk$a;
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIc:Lcrk$a;

    return-object p1
.end method

.method protected synthetic f(Ljava/lang/Comparable;)I
    .locals 0

    .line 30
    check-cast p1, Lcqu;

    invoke-virtual {p0, p1}, Lcsj;->c(Lcqu;)I

    move-result p1

    return p1
.end method

.method protected f(Lcrm;)Lcqu;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcrm;->ass()Lcqu;

    move-result-object p1

    return-object p1
.end method
