.class public Lcom/tencent/android/support/view/ListenTouchScrollView;
.super Landroid/widget/ScrollView;
.source "ListenTouchScrollView.java"


# instance fields
.field private cmG:Landroid/view/View$OnTouchListener;

.field private cmH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmG:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmH:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmG:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmH:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmG:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmH:Z

    return-void
.end method


# virtual methods
.method public bD(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmH:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmG:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 37
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmH:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/android/support/view/ListenTouchScrollView;->cmG:Landroid/view/View$OnTouchListener;

    return-void
.end method
