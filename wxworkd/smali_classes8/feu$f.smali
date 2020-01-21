.class Lfeu$f;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogStatisticsAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field ewI:Landroid/view/View;

.field jbW:Landroid/widget/ImageView;

.field nameTv:Landroid/widget/TextView;

.field root:Landroid/view/View;

.field type:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b21

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfeu$f;->root:Landroid/view/View;

    const v0, 0x7f091670

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfeu$f;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f0903bb

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfeu$f;->ewI:Landroid/view/View;

    const v0, 0x7f0905b3

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfeu$f;->jbW:Landroid/widget/ImageView;

    .line 146
    iput p2, p0, Lfeu$f;->type:I

    return-void
.end method
