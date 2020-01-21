.class public Lcom/tencent/xweb/extension/video/ClickableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ClickableFrameLayout.java"


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/ClickableFrameLayout;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
