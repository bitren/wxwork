.class Lfey$j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogTemplateAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field ewI:Landroid/view/View;

.field exD:Landroid/view/View;

.field jbU:Lcom/tencent/wework/common/views/PhotoImageView;

.field nameTv:Landroid/widget/TextView;

.field root:Landroid/view/View;

.field type:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 187
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091b21

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfey$j;->root:Landroid/view/View;

    const v0, 0x7f091f81

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfey$j;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f0920d3

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfey$j;->exD:Landroid/view/View;

    const v0, 0x7f0903bb

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfey$j;->ewI:Landroid/view/View;

    const v0, 0x7f091f7f

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfey$j;->jbU:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 193
    iput p2, p0, Lfey$j;->type:I

    return-void
.end method
