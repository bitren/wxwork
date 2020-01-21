.class public Lcsk;
.super Lcsn;
.source "ClassDefSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsn<",
        "Lcqv;",
        ">;"
    }
.end annotation


# instance fields
.field private dJk:Lcrk$a;

.field private dJl:Lcqy$e;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcqy;Lcsy;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcsn;-><init>(Lcsv;Lcqy;Lcsy;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcsk;->dJk:Lcrk$a;

    .line 32
    iput-object p1, p0, Lcsk;->dJl:Lcqy$e;

    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dHX:Lcrk$a;

    iput-object p1, p0, Lcsk;->dJk:Lcrk$a;

    .line 44
    iget-object p1, p0, Lcsk;->dJk:Lcrk$a;

    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcsk;->dJl:Lcqy$e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcsw;Lcqv;)Lcqv;
    .locals 0

    .line 66
    invoke-virtual {p1, p2}, Lcsw;->d(Lcqv;)Lcqv;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcsw;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    check-cast p2, Lcqv;

    invoke-virtual {p0, p1, p2}, Lcsk;->a(Lcsw;Lcqv;)Lcqv;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcrm;)Ljava/lang/Comparable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcsk;->g(Lcrm;)Lcqv;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcqv;)I
    .locals 2

    .line 71
    iget-object v0, p0, Lcsk;->dJk:Lcrk$a;

    iget v1, v0, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrk$a;->size:I

    .line 72
    iget-object v0, p0, Lcsk;->dJl:Lcqy$e;

    invoke-virtual {v0, p1}, Lcqy$e;->b(Lcqv;)I

    move-result p1

    return p1
.end method

.method protected d(Lcqy;)Lcrk$a;
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dHX:Lcrk$a;

    return-object p1
.end method

.method protected synthetic f(Ljava/lang/Comparable;)I
    .locals 0

    .line 30
    check-cast p1, Lcqv;

    invoke-virtual {p0, p1}, Lcsk;->c(Lcqv;)I

    move-result p1

    return p1
.end method

.method protected g(Lcrm;)Lcqv;
    .locals 0

    .line 55
    invoke-virtual {p1}, Lcrm;->asp()Lcqv;

    move-result-object p1

    return-object p1
.end method
