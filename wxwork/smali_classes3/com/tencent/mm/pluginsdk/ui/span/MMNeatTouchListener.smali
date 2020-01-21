.class public Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;
.super Lcad;
.source "MMNeatTouchListener.java"


# instance fields
.field private mPressSpanTouchListener:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;


# direct methods
.method public constructor <init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcad;-><init>(Landroid/content/Context;Lcac;)V

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->mPressSpanTouchListener:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    return-void
.end method

.method private setTagObject(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [I

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x1

    aput p2, v0, v1

    const p2, 0x7f092109

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->getTargetClickStyleInfo()Lcom/tencent/neattextview/textview/items/ClickStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->getTargetClickStyleInfo()Lcom/tencent/neattextview/textview/items/ClickStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/items/ClickStyle;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setIsPressed(Z)V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcad;->cancel(I)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcad;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->getTargetClickStyleInfo()Lcom/tencent/neattextview/textview/items/ClickStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->getTargetClickStyleInfo()Lcom/tencent/neattextview/textview/items/ClickStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/neattextview/textview/items/ClickStyle;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;

    .line 48
    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;->setIsPressed(Z)V

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->getTargetClickStyleInfo()Lcom/tencent/neattextview/textview/items/ClickStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcad;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->setTagObject(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 27
    instance-of v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView;

    if-eqz v0, :cond_4

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->isNeatEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->isSpecialText()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 35
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMNeatTouchListener;->mPressSpanTouchListener:Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getWrappedTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/PressSpanTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 38
    :cond_4
    invoke-super {p0, p1, p2}, Lcad;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
