.class public final Ldjo;
.super Ldlt;
.source "DemoEasyListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ldjp;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Ldjp;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c04ab

    .line 79
    invoke-virtual {p0, v0, p1}, Ldjo;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 2

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string/jumbo v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0905d5

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "view.cityTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldjo;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjp;

    invoke-virtual {v1}, Ldjp;->getCity()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090761

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v0, "view.contentTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldjo;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjp;

    invoke-virtual {v0}, Ldjp;->aVi()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
