.class Ldkd$1;
.super Lfa$b;
.source "SwipeBackFragmentWeaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhA:Ldkd;


# direct methods
.method constructor <init>(Ldkd;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ldkd$1;->fhA:Ldkd;

    invoke-direct {p0}, Lfa$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentActivityCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 62
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0}, Ldkd;->a(Ldkd;)Ldkd$a;

    move-result-object v0

    invoke-interface {v0, p2}, Ldkd$a;->G(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0, p2}, Ldkd;->b(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldkb;->onFragmentActivityCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFragmentAttached(Lfa;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 40
    iget-object p1, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {p1}, Ldkd;->a(Ldkd;)Ldkd$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ldkd$a;->G(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {p1, p2}, Ldkd;->a(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object p1

    .line 45
    iget-object p3, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {p3}, Ldkd;->b(Ldkd;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object p2, p0, Ldkd$1;->fhA:Ldkd;

    iget-object p2, p2, Ldkd;->fht:Ldkc;

    invoke-virtual {p2, p1}, Ldkc;->a(Ldkt$a;)V

    return-void
.end method

.method public onFragmentResumed(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 71
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0}, Ldkd;->a(Ldkd;)Ldkd$a;

    move-result-object v0

    invoke-interface {v0, p2}, Ldkd$a;->G(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0, p2}, Ldkd;->b(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldkb;->onFragmentResumed(Lfa;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onFragmentViewCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 52
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0}, Ldkd;->a(Ldkd;)Ldkd$a;

    move-result-object v0

    invoke-interface {v0, p2}, Ldkd$a;->G(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0, p2}, Ldkd;->b(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldkb;->onFragmentViewCreated(Lfa;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Ldkd$1;->fhA:Ldkd;

    invoke-virtual {p1}, Ldkd;->aVA()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldkd;->ft(Z)V

    return-void
.end method

.method public onFragmentViewDestroyed(Lfa;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 80
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0}, Ldkd;->a(Ldkd;)Ldkd$a;

    move-result-object v0

    invoke-interface {v0, p2}, Ldkd$a;->G(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0, p2}, Ldkd;->b(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldkb;->onFragmentViewDestroyed(Lfa;Landroid/support/v4/app/Fragment;)V

    .line 86
    iget-object p1, p0, Ldkd$1;->fhA:Ldkd;

    iget-object p1, p1, Ldkd;->fht:Ldkc;

    iget-object v0, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {v0, p2}, Ldkd;->b(Ldkd;Landroid/support/v4/app/Fragment;)Ldkb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldkc;->b(Ldkt$a;)Z

    .line 87
    iget-object p1, p0, Ldkd$1;->fhA:Ldkd;

    invoke-static {p1}, Ldkd;->b(Ldkd;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 89
    iget-object p1, p0, Ldkd$1;->fhA:Ldkd;

    invoke-virtual {p1}, Ldkd;->aVA()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldkd;->ft(Z)V

    return-void
.end method
