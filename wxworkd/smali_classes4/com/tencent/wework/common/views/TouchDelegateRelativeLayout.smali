.class public Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "TouchDelegateRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;
    }
.end annotation


# instance fields
.field private fNU:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->fNU:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->fNU:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->fNU:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->fNU:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->fNU:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setTouchDelegate(Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout;->fNU:Lcom/tencent/wework/common/views/TouchDelegateRelativeLayout$a;

    return-void
.end method
