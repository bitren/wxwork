.class Lfev$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogStatisticsItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field ewI:Landroid/view/View;

.field nameTv:Landroid/widget/TextView;

.field root:Landroid/view/View;

.field type:I

.field valueTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b21

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfev$f;->root:Landroid/view/View;

    const v0, 0x7f091670

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfev$f;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f09220f

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfev$f;->valueTv:Landroid/widget/TextView;

    const v0, 0x7f0903bb

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfev$f;->ewI:Landroid/view/View;

    .line 183
    iput p2, p0, Lfev$f;->type:I

    return-void
.end method
