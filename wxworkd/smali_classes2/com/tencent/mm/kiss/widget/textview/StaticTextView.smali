.class public Lcom/tencent/mm/kiss/widget/textview/StaticTextView;
.super Landroid/view/View;
.source "StaticTextView.java"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/ISTextView;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StaticTextView"


# instance fields
.field protected textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->_init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->_init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->_init()V

    return-void
.end method

.method private _init()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->init()V

    return-void
.end method


# virtual methods
.method public clearTextLayout()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->clearTextLayout()V

    return-void
.end method

.method public getConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->config:Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    return-object v0
.end method

.method public getHorizontalDrawOffset()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getHorizontalDrawOffset()I

    move-result v0

    return v0
.end method

.method public getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineHeight()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 4

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "MicroMsg.StaticTextView"

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test test getOrientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTvLayout()Landroid/text/Layout;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalDrawOffset()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getVerticalDrawOffset()I

    move-result v0

    return v0
.end method

.method protected initConfig()Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;-><init>()V

    return-object v0
.end method

.method protected onAttach()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 266
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onAttach()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 301
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetach()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 272
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onDetach()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 284
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onAttach()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 342
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 343
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 314
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x100

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x200

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x1f

    .line 319
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x20000

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const v0, 0x8000

    .line 331
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/high16 v0, 0x10000

    .line 332
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    const/16 v0, 0x13

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 336
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-nez v0, :cond_0

    .line 253
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 256
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onMeasure(II)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 306
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->onDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->processClickSpanTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p1
.end method

.method public performClick()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 214
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onSetClickable(Z)V

    :cond_0
    return-void
.end method

.method protected setConfig(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setConfig(Lcom/tencent/mm/kiss/widget/textview/config/StaticTextViewConfig;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setGravity(I)V

    return-void
.end method

.method public setHandleClickableSpan(Z)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setHandleClickableSpan(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onSetLayoutParam()V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setLines(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setMaxLines(I)V

    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setMinLines(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->onSetPadding()V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setSingleLine(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setText(Ljava/lang/CharSequence;Z)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextColor(I)V

    return-void
.end method

.method public setTextLayout(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/StaticLayoutWrapper;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextSize(F)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->textViewHolder:Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextViewHolder;->setTextSize(IF)V

    return-void
.end method
