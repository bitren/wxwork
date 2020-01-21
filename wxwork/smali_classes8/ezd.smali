.class public final Lezd;
.super Lezb;
.source "TitleContentCell.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Leyu;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lezb;-><init>(Leyu;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0388

    .line 47
    invoke-virtual {p0, v0, p1}, Lezd;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lezb;->onBindViewHolder(Ldlv;)V

    .line 52
    iget-object v6, p1, Ldlv;->itemView:Landroid/view/View;

    const-string p1, "viewHolder!!.itemView"

    invoke-static {v6, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090c38

    .line 53
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 57
    new-instance v3, Lezd$a;

    invoke-direct {v3, v5, p0, v5, v6}, Lezd$a;-><init>(Landroid/widget/TextView;Lezd;Landroid/widget/TextView;Landroid/view/View;)V

    .line 66
    move-object p1, v3

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090787

    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lezd;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    invoke-virtual {v1}, Leyu;->cfs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lezd;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    invoke-virtual {v1}, Leyu;->cfp()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    invoke-static {v0}, Lduh;->o(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 72
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    new-instance p1, Lezd$b;

    move-object v1, p1

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lezd$b;-><init>(Landroid/widget/TextView;Lezd$a;Lezd;Landroid/widget/TextView;Landroid/view/View;)V

    check-cast p1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method
