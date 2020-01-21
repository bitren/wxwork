.class public Lcom/tencent/wework/common/views/ListItemRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ListItemRelativeLayout.java"


# instance fields
.field private fIg:Z

.field private fIh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public beO()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->fIg:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->fIg:Z

    .line 43
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->fIh:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->setPressed(Z)V

    .line 46
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performLongClick()Z
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->fIg:Z

    .line 56
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->fIh:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->setPressed(Z)V

    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performLongClick()Z

    move-result v0

    return v0
.end method

.method public setPressed(Z)V
    .locals 1

    .line 62
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->fIh:Z

    .line 63
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->fIg:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ListItemRelativeLayout;->isPressed()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    return-void
.end method
