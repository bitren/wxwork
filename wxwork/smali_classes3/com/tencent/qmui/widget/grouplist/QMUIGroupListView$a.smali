.class public Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;
.super Ljava/lang/Object;
.source "QMUIGroupListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private dzS:Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

.field private dzT:Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

.field private dzU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;",
            ">;"
        }
    .end annotation
.end field

.field private dzV:I

.field private dzW:I

.field private dzX:I

.field private dzY:I


# virtual methods
.method public apt()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzS:Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->apt()I

    move-result v0

    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzU:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 211
    iget-object v2, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzU:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmui/widget/grouplist/QMUICommonListItemView;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 214
    iget v3, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzV:I

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 216
    iget v3, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzW:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_3

    .line 218
    iget v3, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzX:I

    goto :goto_1

    .line 220
    :cond_3
    iget v3, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzY:I

    .line 222
    :goto_1
    invoke-static {v2, v3}, Lckp;->B(Landroid/view/View;I)V

    .line 223
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->dzT:Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method
