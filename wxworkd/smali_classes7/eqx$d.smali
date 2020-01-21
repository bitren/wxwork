.class Leqx$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "QuickReplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private fcp:Landroid/view/View;

.field private fls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hhE:Leqx;

.field private hhF:Landroid/widget/ImageView;

.field private hhG:Landroid/widget/ImageView;

.field private mContentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Leqx;Landroid/view/View;)V
    .locals 0

    .line 181
    iput-object p1, p0, Leqx$d;->hhE:Leqx;

    .line 182
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 174
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leqx$d;->fls:Landroid/util/SparseArray;

    const p1, 0x7f091149

    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leqx$d;->mContentTv:Landroid/widget/TextView;

    const p1, 0x7f09114d

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leqx$d;->hhF:Landroid/widget/ImageView;

    const p1, 0x7f09117e

    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leqx$d;->hhG:Landroid/widget/ImageView;

    const p1, 0x7f091151

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leqx$d;->fcp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public BF(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Leqx$d;->hhF:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Leqx$d;->hhF:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public BG(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Leqx$d;->hhG:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Leqx$d;->hhG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public J(ZZ)V
    .locals 2

    .line 225
    iget-object v0, p0, Leqx$d;->fcp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f07066c

    .line 227
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const p1, 0x7f07066d

    .line 228
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-nez p2, :cond_1

    .line 230
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const p1, 0x7f0702ba

    .line 233
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    :goto_0
    return-void
.end method

.method public bKJ()Landroid/widget/ImageView;
    .locals 1

    .line 213
    iget-object v0, p0, Leqx$d;->hhF:Landroid/widget/ImageView;

    return-object v0
.end method

.method public bKK()Landroid/widget/ImageView;
    .locals 1

    .line 217
    iget-object v0, p0, Leqx$d;->hhG:Landroid/widget/ImageView;

    return-object v0
.end method

.method public ju(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p0, p1, v0}, Leqx$d;->J(ZZ)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 191
    iget-object v0, p0, Leqx$d;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
