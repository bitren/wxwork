.class public Lezb;
.super Ldlt;
.source "TitleContentCell.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Leyu;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Leyu;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0387

    .line 20
    invoke-virtual {p0, v0, p1}, Lezb;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder!!.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f092057

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lezb;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    invoke-virtual {v1}, Leyu;->cfq()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lezb;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyu;

    invoke-virtual {v1}, Leyu;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Leys;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/cells/TitleContentCell$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/common/cells/TitleContentCell$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lezb;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Leys;->a(Landroid/widget/TextView;Lhrc;)V

    :cond_1
    const v0, 0x7f090787

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lezb;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyu;

    invoke-virtual {v0}, Leyu;->cfq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lezb;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyu;

    invoke-virtual {v0}, Leyu;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Leys;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/TitleContentCell$onBindViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/common/cells/TitleContentCell$onBindViewHolder$$inlined$apply$lambda$2;-><init>(Lezb;)V

    check-cast v0, Lhrc;

    invoke-static {p1, v0}, Leys;->a(Landroid/widget/TextView;Lhrc;)V

    :cond_3
    return-void
.end method
