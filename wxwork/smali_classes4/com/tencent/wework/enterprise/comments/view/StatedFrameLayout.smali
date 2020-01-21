.class public Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "StatedFrameLayout.java"


# instance fields
.field private hXg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->hXg:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->hXg:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->hXg:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->hXg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->setPressed(Z)V

    goto :goto_0

    .line 47
    :cond_0
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->hXg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->setPressed(Z)V

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDownAsPressed()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/comments/view/StatedFrameLayout;->hXg:Z

    return-void
.end method
