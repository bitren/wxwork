.class public Lcom/tencent/android/support/view/ViewPager2;
.super Landroid/support/v4/view/ViewPager;
.source "ViewPager2.java"


# instance fields
.field private cmI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/android/support/view/ViewPager2;->cmI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/android/support/view/ViewPager2;->cmI:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tencent/android/support/view/ViewPager2;->cmI:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/tencent/android/support/view/ViewPager2;->cmI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_0
    return v1
.end method

.method public setEnableSwipe(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/android/support/view/ViewPager2;->cmI:Z

    return-void
.end method
