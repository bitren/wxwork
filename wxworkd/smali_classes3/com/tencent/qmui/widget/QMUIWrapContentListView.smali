.class public Lcom/tencent/qmui/widget/QMUIWrapContentListView;
.super Landroid/widget/ListView;
.source "QMUIWrapContentListView.java"


# instance fields
.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p1, 0x1fffffff

    .line 8
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIWrapContentListView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x1fffffff

    .line 8
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIWrapContentListView;->mMaxHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x1fffffff

    .line 8
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIWrapContentListView;->mMaxHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 29
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIWrapContentListView;->mMaxHeight:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
