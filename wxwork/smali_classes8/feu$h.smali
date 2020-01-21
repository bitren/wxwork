.class Lfeu$h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogStatisticsAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field titleTv:Landroid/widget/TextView;

.field type:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 154
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f092057

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfeu$h;->titleTv:Landroid/widget/TextView;

    .line 156
    iput p2, p0, Lfeu$h;->type:I

    return-void
.end method
