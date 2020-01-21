.class Lfey$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogTemplateAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field ewI:Landroid/view/View;

.field exD:Landroid/view/View;

.field nameTv:Landroid/widget/TextView;

.field root:Landroid/view/View;

.field type:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 170
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b21

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfey$d;->root:Landroid/view/View;

    const v0, 0x7f091f81

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfey$d;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f0920d3

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfey$d;->exD:Landroid/view/View;

    const v0, 0x7f0903bb

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfey$d;->ewI:Landroid/view/View;

    .line 175
    iput p2, p0, Lfey$d;->type:I

    return-void
.end method
