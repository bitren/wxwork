.class public Lcom/tencent/wework/common/views/TouchSafeViewPager;
.super Landroid/support/view/ViewPager;
.source "TouchSafeViewPager.java"


# instance fields
.field private fNW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/TouchSafeViewPager;->fNW:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/TouchSafeViewPager;->fNW:Z

    return-void
.end method


# virtual methods
.method public bfy()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/TouchSafeViewPager;->fNW:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 28
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/TouchSafeViewPager;->fNW:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "TouchSafeViewPager"

    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onInterceptTouchEvent err: "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/TouchSafeViewPager;->fNW:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/support/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
