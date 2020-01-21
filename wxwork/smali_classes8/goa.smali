.class public final Lgoa;
.super Lgny;
.source "EnterpriseDiskListSpaceStateViewHolder.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c056f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ace_state, parent, false)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgny;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lgop;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lgov;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    check-cast p1, Lgov;

    invoke-virtual {p1}, Lgov;->getTotal()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f091dfb

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    .line 19
    iget-object v0, p0, Lgoa;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.space_state_content"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11166b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lgov;->efS()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Lgpi;->F(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 21
    invoke-virtual {p1}, Lgov;->getTotal()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lgpi;->Q(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 19
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lgoa;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.space_state_content"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11166c

    new-array v2, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lgov;->efS()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Lgpi;->F(D)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 23
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
