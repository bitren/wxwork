.class public Lcom/tencent/qmui/widget/QMUIObservableScrollView;
.super Landroid/widget/ScrollView;
.source "QMUIObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/QMUIObservableScrollView$a;
    }
.end annotation


# instance fields
.field private dxv:Lcom/tencent/qmui/widget/QMUIObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 37
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIObservableScrollView;->dxv:Lcom/tencent/qmui/widget/QMUIObservableScrollView$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/tencent/qmui/widget/QMUIObservableScrollView$a;->a(Lcom/tencent/qmui/widget/QMUIObservableScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/qmui/widget/QMUIObservableScrollView$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIObservableScrollView;->dxv:Lcom/tencent/qmui/widget/QMUIObservableScrollView$a;

    return-void
.end method
