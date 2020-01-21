.class Lfew$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogStatisticsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field descView:Landroid/widget/TextView;

.field ewI:Landroid/view/View;

.field exD:Landroid/view/View;

.field gNL:Landroid/widget/ImageView;

.field final synthetic jcI:Lfew;

.field jcJ:Landroid/widget/ImageView;

.field jcK:Landroid/view/View;

.field root:Landroid/view/View;

.field titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lfew;Landroid/view/View;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lfew$a;->jcI:Lfew;

    .line 229
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09130f

    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfew$a;->root:Landroid/view/View;

    const p1, 0x7f091310

    .line 231
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfew$a;->titleView:Landroid/widget/TextView;

    const p1, 0x7f09130d

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfew$a;->descView:Landroid/widget/TextView;

    const p1, 0x7f09130b

    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfew$a;->gNL:Landroid/widget/ImageView;

    const p1, 0x7f09130e

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfew$a;->jcK:Landroid/view/View;

    const p1, 0x7f09130c

    .line 235
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfew$a;->jcJ:Landroid/widget/ImageView;

    const p1, 0x7f0903bb

    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfew$a;->ewI:Landroid/view/View;

    const p1, 0x7f0920d3

    .line 237
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfew$a;->exD:Landroid/view/View;

    return-void
.end method
