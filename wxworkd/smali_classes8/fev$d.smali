.class Lfev$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogStatisticsItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field jbU:Lcom/tencent/wework/common/views/PhotoImageView;

.field nameTv:Landroid/widget/TextView;

.field type:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 164
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091670

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfev$d;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f091056

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfev$d;->jbU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 167
    iput p2, p0, Lfev$d;->type:I

    return-void
.end method
