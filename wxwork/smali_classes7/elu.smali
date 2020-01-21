.class public Lelu;
.super Lemc;
.source "CustoemrContactDetailListAdapter.java"


# instance fields
.field private gxS:Lgqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLgqk;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lemc;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lelu;->gxS:Lgqk;

    .line 15
    iput-object p3, p0, Lelu;->gxS:Lgqk;

    return-void
.end method


# virtual methods
.method public a(Lfpt;IZ)Lelh$b;
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3}, Lemc;->a(Lfpt;IZ)Lelh$b;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lfpt;->amS()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lelu;->gxS:Lgqk;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lgqk;->uI(Z)Z

    move-result p1

    iput-boolean p1, p2, Lelh$b;->glb:Z

    .line 24
    iget-object p1, p0, Lelu;->gxS:Lgqk;

    invoke-interface {p1}, Lgqk;->ehJ()Z

    move-result p1

    iput-boolean p1, p2, Lelh$b;->glf:Z

    .line 25
    iget-object p1, p0, Lelu;->gxS:Lgqk;

    invoke-interface {p1, p3}, Lgqk;->uN(Z)Z

    move-result p1

    iput-boolean p1, p2, Lelh$b;->glc:Z

    .line 26
    iget-object p1, p0, Lelu;->gxS:Lgqk;

    invoke-interface {p1, p3}, Lgqk;->uQ(Z)Z

    move-result p1

    iput-boolean p1, p2, Lelh$b;->gle:Z

    .line 27
    iput-boolean p3, p2, Lelh$b;->glt:Z

    :cond_0
    return-object p2
.end method
