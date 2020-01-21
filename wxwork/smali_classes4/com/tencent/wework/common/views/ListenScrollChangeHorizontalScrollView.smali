.class public Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ListenScrollChangeHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field private fIi:Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;->fIi:Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;->onScrollChange(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView;->fIi:Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;

    return-void
.end method
