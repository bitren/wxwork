.class public Lcss;
.super Lcsn;
.source "StringDataSectionPatchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcsn<",
        "Lcrj;",
        ">;"
    }
.end annotation


# instance fields
.field private dJA:Lcqy$e;

.field private dJB:Lcqy$e;

.field private dJy:Lcrk$a;

.field private dJz:Lcrk$a;


# direct methods
.method public constructor <init>(Lcsv;Lcqy;Lcqy;Lcsy;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcsn;-><init>(Lcsv;Lcqy;Lcsy;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcss;->dJy:Lcrk$a;

    .line 31
    iput-object p1, p0, Lcss;->dJz:Lcrk$a;

    .line 32
    iput-object p1, p0, Lcss;->dJA:Lcqy$e;

    .line 33
    iput-object p1, p0, Lcss;->dJB:Lcqy$e;

    if-eqz p3, :cond_0

    .line 45
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIe:Lcrk$a;

    iput-object p1, p0, Lcss;->dJy:Lcrk$a;

    .line 46
    invoke-virtual {p3}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dHS:Lcrk$a;

    iput-object p1, p0, Lcss;->dJz:Lcrk$a;

    .line 47
    iget-object p1, p0, Lcss;->dJy:Lcrk$a;

    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcss;->dJA:Lcqy$e;

    .line 48
    iget-object p1, p0, Lcss;->dJz:Lcrk$a;

    invoke-virtual {p3, p1}, Lcqy;->a(Lcrk$a;)Lcqy$e;

    move-result-object p1

    iput-object p1, p0, Lcss;->dJB:Lcqy$e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcsy;II)V
    .locals 0

    .line 85
    invoke-virtual {p1, p2}, Lcsy;->qN(I)V

    return-void
.end method

.method protected a(Lcsy;IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 79
    invoke-virtual {p1, p2, p4}, Lcsy;->cJ(II)V

    :cond_0
    return-void
.end method

.method protected synthetic b(Lcrm;)Ljava/lang/Comparable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcss;->n(Lcrm;)Lcrj;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcrj;)I
    .locals 2

    .line 69
    iget-object v0, p0, Lcss;->dJA:Lcqy$e;

    invoke-virtual {v0, p1}, Lcqy$e;->a(Lcrj;)I

    move-result p1

    .line 70
    iget-object v0, p0, Lcss;->dJB:Lcqy$e;

    invoke-virtual {v0, p1}, Lcqy$e;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcss;->dJy:Lcrk$a;

    iget v1, v0, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrk$a;->size:I

    .line 72
    iget-object v0, p0, Lcss;->dJz:Lcrk$a;

    iget v1, v0, Lcrk$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcrk$a;->size:I

    return p1
.end method

.method protected d(Lcqy;)Lcrk$a;
    .locals 0

    .line 54
    invoke-virtual {p1}, Lcqy;->ash()Lcrk;

    move-result-object p1

    iget-object p1, p1, Lcrk;->dIe:Lcrk$a;

    return-object p1
.end method

.method protected synthetic f(Ljava/lang/Comparable;)I
    .locals 0

    .line 29
    check-cast p1, Lcrj;

    invoke-virtual {p0, p1}, Lcss;->c(Lcrj;)I

    move-result p1

    return p1
.end method

.method protected n(Lcrm;)Lcrj;
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcrm;->ask()Lcrj;

    move-result-object p1

    return-object p1
.end method
