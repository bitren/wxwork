.class public final Lezs;
.super Ldlt;
.source "CompositedDetailContentCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lezr;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ipd:Lezs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lezs$a;-><init>(Lhsm;)V

    sput-object v0, Lezs;->ipd:Lezs$a;

    return-void
.end method

.method public constructor <init>(Lezr;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0515

    .line 23
    invoke-virtual {p0, v0, p1}, Lezs;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected isDataEquals(Ljava/lang/Object;)Z
    .locals 1

    .line 51
    instance-of v0, p1, Lezr;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lezs;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezr;

    invoke-virtual {v0}, Lezr;->cgq()Leyu;

    move-result-object v0

    check-cast p1, Lezr;

    invoke-virtual {p1}, Lezr;->cgq()Leyu;

    move-result-object p1

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Ldlt;->isDataEquals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder!!.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f092057

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lezs;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    invoke-virtual {v1}, Lezr;->cgq()Leyu;

    move-result-object v1

    invoke-virtual {v1}, Leyu;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Leys;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lezs;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Leys;->a(Landroid/widget/TextView;Lhrc;)V

    :cond_0
    const v0, 0x7f090787

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lezs;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    invoke-virtual {v1}, Lezr;->cgq()Leyu;

    move-result-object v1

    invoke-virtual {v1}, Leyu;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Leys;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/emergency/cells/CompositedDetailContentCell$onBindViewHolder$$inlined$apply$lambda$2;-><init>(Lezs;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Leys;->a(Landroid/widget/TextView;Lhrc;)V

    :cond_1
    const v0, 0x7f090298

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    invoke-virtual {p0}, Lezs;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezr;

    invoke-virtual {v1}, Lezr;->cgp()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Leyq;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0514

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v5, Lkotlin/Pair;

    new-instance v6, Leyx;

    const-string v7, "v"

    invoke-static {v4, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Leyx;-><init>(Landroid/view/View;)V

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyx;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyq;

    .line 45
    invoke-virtual {v1, v0}, Leyx;->a(Leyq;)V

    goto :goto_1

    :cond_3
    return-void
.end method
