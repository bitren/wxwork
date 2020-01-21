.class public Lcom/tencent/mm/ui/base/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/CustomScrollView$OnScrollChangeListener;
    }
.end annotation


# instance fields
.field private mOnScrollChangeListener:Lcom/tencent/mm/ui/base/CustomScrollView$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/base/CustomScrollView;->mOnScrollChangeListener:Lcom/tencent/mm/ui/base/CustomScrollView$OnScrollChangeListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/base/CustomScrollView$OnScrollChangeListener;->onScrollChange(Landroid/widget/ScrollView;IIII)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/tencent/mm/ui/base/CustomScrollView$OnScrollChangeListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/base/CustomScrollView;->mOnScrollChangeListener:Lcom/tencent/mm/ui/base/CustomScrollView$OnScrollChangeListener;

    return-void
.end method
