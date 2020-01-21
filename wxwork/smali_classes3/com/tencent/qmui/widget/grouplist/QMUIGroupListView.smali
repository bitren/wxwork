.class public Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;
.super Landroid/widget/LinearLayout;
.source "QMUIGroupListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;
    }
.end annotation


# instance fields
.field private dzR:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;",
            ">;"
        }
    .end annotation
.end field

.field private mChanged:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->mChanged:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->mContext:Landroid/content/Context;

    .line 82
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->dzR:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {p0, p2}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->setOrientation(I)V

    return-void
.end method

.method private aps()V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->removeAllViews()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->getSectionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 331
    iget-object v2, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->dzR:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;

    .line 332
    invoke-virtual {v2, p0}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView$a;->q(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getSectionCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->dzR:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->mChanged:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->aps()V

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListView;->mChanged:Z

    .line 321
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
