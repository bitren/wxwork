.class public Ldbr;
.super Ldwz;
.source "RecommendAppViewGroupItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldbq;",
        ">;"
    }
.end annotation


# instance fields
.field public ccE:Z

.field public elh:I

.field public elj:Ldbe$cl;

.field public esW:Ljava/lang/String;

.field public hasMore:Z


# direct methods
.method public constructor <init>(Ldbe$cl;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ldwz;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ldbr;->ccE:Z

    .line 27
    iput-object p1, p0, Ldbr;->elj:Ldbe$cl;

    .line 28
    iget v1, p1, Ldbe$cl;->elh:I

    iput v1, p0, Ldbr;->elh:I

    .line 29
    iget-object v1, p1, Ldbe$cl;->esW:Ljava/lang/String;

    iput-object v1, p0, Ldbr;->esW:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Ldbe$cl;->epE:[Ldbe$ck;

    array-length p1, p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldbr;->hasMore:Z

    return-void
.end method


# virtual methods
.method protected synthetic a(Ldwy;)V
    .locals 0

    .line 18
    check-cast p1, Ldbq;

    invoke-virtual {p0, p1}, Ldbr;->b(Ldbq;)V

    return-void
.end method

.method protected b(Ldbq;)V
    .locals 4

    .line 42
    iget-object v0, p1, Ldbq;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Ldbr;->esW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Ldbr;->elj:Ldbe$cl;

    iget v0, v0, Ldbe$cl;->elh:I

    const/16 v1, 0x8

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 45
    iget-object v0, p1, Ldbq;->eyB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Ldbq;->eyB:Landroid/view/View;

    iget-boolean v2, p0, Ldbr;->hasMore:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :goto_0
    iget-boolean v0, p0, Ldbr;->ccE:Z

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p1, Ldbq;->itemView:Landroid/view/View;

    iget-object v1, p1, Ldbq;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 53
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iget-object v3, p1, Ldbq;->itemView:Landroid/view/View;

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p1, p1, Ldbq;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 51
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p1, Ldbq;->itemView:Landroid/view/View;

    iget-object v1, p1, Ldbq;->itemView:Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    .line 59
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    iget-object v3, p1, Ldbq;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p1, p1, Ldbq;->itemView:Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 57
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method protected synthetic r(Landroid/view/ViewGroup;)Ldwy;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Ldbr;->w(Landroid/view/ViewGroup;)Ldbq;

    move-result-object p1

    return-object p1
.end method

.method protected w(Landroid/view/ViewGroup;)Ldbq;
    .locals 4

    .line 36
    new-instance v0, Ldbq;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a37

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldbq;-><init>(Landroid/view/View;)V

    return-object v0
.end method
