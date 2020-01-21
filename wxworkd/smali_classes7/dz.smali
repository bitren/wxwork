.class Ldz;
.super Lef;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Leb;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lef;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static j(Landroid/view/ViewGroup;)Ldz;
    .locals 0

    .line 32
    invoke-static {p0}, Lef;->T(Landroid/view/View;)Lef;

    move-result-object p0

    check-cast p0, Ldz;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Ldz;->LJ:Lef$a;

    invoke-virtual {v0, p1}, Lef$a;->add(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Ldz;->LJ:Lef$a;

    invoke-virtual {v0, p1}, Lef$a;->remove(Landroid/view/View;)V

    return-void
.end method
