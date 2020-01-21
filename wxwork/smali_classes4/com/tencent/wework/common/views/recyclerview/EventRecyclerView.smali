.class public Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "EventRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;
    }
.end annotation


# instance fields
.field private fVI:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->fVI:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnInterceptTouchEventListener(Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView;->fVI:Lcom/tencent/wework/common/views/recyclerview/EventRecyclerView$a;

    return-void
.end method
