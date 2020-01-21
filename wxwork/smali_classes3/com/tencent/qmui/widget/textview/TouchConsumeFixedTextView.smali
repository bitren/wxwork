.class public Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;
.super Landroid/widget/TextView;
.source "TouchConsumeFixedTextView.java"


# instance fields
.field private dAo:Z

.field private dAp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAo:Z

    return-void
.end method


# virtual methods
.method public apz()V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setFocusable(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setClickable(Z)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setLongClickable(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAp:Z

    .line 57
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAo:Z

    if-nez v0, :cond_1

    .line 59
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAp:Z

    return p1

    :cond_1
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAo:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAo:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-super {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDoNotConsumeNonTouchSpanClick(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAo:Z

    return-void
.end method

.method public setMovementMethodWithBgChange()V
    .locals 1

    .line 86
    invoke-static {}, Lcku;->apx()Lcku;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setMovementMethodWithBgChangeAndReturnEventToParent()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setMovementMethodWithBgChange()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->apz()V

    return-void
.end method

.method public setMovementMethodWithoutBgChange()V
    .locals 1

    .line 90
    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setMovementMethodWithoutBgChangeAndReturnEventToParent()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setMovementMethodWithoutBgChange()V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->apz()V

    return-void
.end method

.method public setTouchSpanHint(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->dAp:Z

    return-void
.end method
