.class public Lcsg;
.super Lcsn;
.source "AnnotationSetRefListSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsn<",
        "Lcqs;",
        ">;"
    }
.end annotation


# instance fields
.field private dJc:Lcrk$a;

.field private dJd:Lcqy$e;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcqy;Lcsy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcsn;-><init>(Lcsv;Lcqy;Lcsy;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcsg;->dJc:Lcrk$a;

    .line 32
    iput-object p1, p0, Lcsg;->dJd:Lcqy$e;

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIa:Lcrk$a;

    iput-object p1, p0, Lcsg;->dJc:Lcrk$a;

    .line 45
    iget-object p1, p0, Lcsg;->dJc:Lcrk$a;

    .line 46
    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcsg;->dJd:Lcqy$e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcsw;Lcqs;)Lcqs;
    .locals 0

    .line 67
    invoke-virtual {p1, p2}, Lcsw;->d(Lcqs;)Lcqs;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    check-cast p2, Lcqs;

    invoke-virtual {p0, p1, p2}, Lcsg;->a(Lcsw;Lcqs;)Lcqs;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcsy;II)V
    .locals 0

    .line 85
    invoke-virtual {p1, p3}, Lcsy;->qV(I)V

    return-void
.end method

.method protected a(Lcsy;IIII)V
    .locals 0

    if-eq p3, p5, :cond_0

    .line 79
    invoke-virtual {p1, p3, p5}, Lcsy;->cR(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcrm;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcsg;->c(Lcrm;)Lcqs;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcqs;)I
    .locals 2

    .line 72
    iget-object v0, p0, Lcsg;->dJc:Lcrk$a;

    iget v1, v0, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrk$a;->size:I

    .line 73
    iget-object v0, p0, Lcsg;->dJd:Lcqy$e;

    invoke-virtual {v0, p1}, Lcqy$e;->b(Lcqs;)I

    move-result p1

    return p1
.end method

.method protected c(Lcrm;)Lcqs;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lcrm;->asv()Lcqs;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcqy;)Lcrk$a;
    .locals 0

    .line 52
    invoke-virtual {p1}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIa:Lcrk$a;

    return-object p1
.end method

.method protected synthetic f(Ljava/lang/Comparable;)I
    .locals 0

    .line 30
    check-cast p1, Lcqs;

    invoke-virtual {p0, p1}, Lcsg;->c(Lcqs;)I

    move-result p1

    return p1
.end method
