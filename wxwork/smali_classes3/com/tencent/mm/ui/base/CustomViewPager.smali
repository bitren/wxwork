.class public Lcom/tencent/mm/ui/base/CustomViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "CustomViewPager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.CustomViewPager"


# instance fields
.field private mCanSlide:Z

.field private mCanSlideBySide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    .line 14
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    .line 14
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    return-void
.end method


# virtual methods
.method public isGutterDrag(FF)Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->isGutterDrag(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.CustomViewPager"

    const-string v2, "get a Exception"

    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setCanSlide(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlide:Z

    return-void
.end method

.method public setCanSlideBySide(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/CustomViewPager;->mCanSlideBySide:Z

    return-void
.end method
