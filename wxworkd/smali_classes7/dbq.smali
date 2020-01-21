.class Ldbq;
.super Ldwy;
.source "RecommendAppViewGroupItem.java"


# instance fields
.field eyB:Landroid/view/View;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Ldbq;->bfY()V

    const p1, 0x7f092022

    .line 81
    invoke-virtual {p0, p1}, Ldbq;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldbq;->titleView:Landroid/widget/TextView;

    const p1, 0x7f091d91

    .line 82
    invoke-virtual {p0, p1}, Ldbq;->view(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldbq;->eyB:Landroid/view/View;

    .line 83
    iget-object p1, p0, Ldbq;->eyB:Landroid/view/View;

    new-instance v0, Ldbq$1;

    invoke-direct {v0, p0}, Ldbq$1;-><init>(Ldbq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Ldbq;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 71
    iget-object p0, p0, Ldbq;->fQC:Landroid/view/View$OnClickListener;

    return-object p0
.end method
