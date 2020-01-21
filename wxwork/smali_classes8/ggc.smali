.class public final Lggc;
.super Lgfx;
.source "MeetingMemberSectionCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfx<",
        "Lggd;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mge:Lggc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lggc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggc$a;-><init>(Lhsm;)V

    sput-object v0, Lggc;->mge:Lggc$a;

    return-void
.end method

.method public constructor <init>(Lggd;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lgfx;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    .line 51
    instance-of v0, p1, Lggc;

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->isClickable()Z

    move-result v0

    check-cast p1, Lggc;

    invoke-virtual {p1}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggd;

    invoke-virtual {v1}, Lggd;->isClickable()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->getMemberCount()I

    move-result v0

    invoke-virtual {p1}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggd;

    invoke-virtual {v1}, Lggd;->getMemberCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lggc;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggc;->setData(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lggc;->updateData(Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lgfx;->areContentsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lggc;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lggc;

    invoke-virtual {p1}, Lggc;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lggd;

    invoke-virtual {p1}, Lggd;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lgfx;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0bfd

    .line 25
    invoke-virtual {p0, v0, p1}, Lggc;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->getMemberCount()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f092022

    if-lez v0, :cond_0

    .line 30
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v2, 0x7f1132d1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggd;

    invoke-virtual {v4}, Lggd;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggd;

    invoke-virtual {v5}, Lggd;->getMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggd;

    invoke-virtual {v2}, Lggd;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->dUd()Landroid/view/View$OnClickListener;

    move-result-object v0

    const v2, 0x7f090423

    if-nez v0, :cond_2

    .line 35
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 38
    :cond_3
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lggc;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    invoke-virtual {v0}, Lggd;->dUd()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method
