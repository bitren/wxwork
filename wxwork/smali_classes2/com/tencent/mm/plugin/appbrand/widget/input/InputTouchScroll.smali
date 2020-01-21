.class final Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll;
.super Ljava/lang/Object;
.source "InputTouchScroll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.InputTouchScroll"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearDragStateSpans(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;
    .locals 4

    if-eqz p0, :cond_1

    .line 211
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    .line 215
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    .line 217
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 218
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method static eatNextScrollOnTouchMove(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    .line 203
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    .line 204
    array-length v0, p0

    if-lez v0, :cond_1

    .line 205
    aget-object p0, p0, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mEatNextScrollOnTouchMove:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 90
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 110
    :pswitch_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    .line 112
    array-length v3, v0

    if-lez v3, :cond_c

    .line 113
    aget-object v3, v0, v2

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mFarEnough:Z

    if-nez v3, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aget-object v5, v0, v2

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mX:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v3

    cmpl-float v4, v4, v3

    if-gez v4, :cond_1

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aget-object v5, v0, v2

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    .line 118
    :cond_1
    aget-object v3, v0, v2

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mFarEnough:Z

    .line 122
    :cond_2
    aget-object v3, v0, v2

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mFarEnough:Z

    if-eqz v3, :cond_c

    .line 123
    aget-object v3, v0, v2

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mUsed:Z

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/2addr v3, v1

    if-nez v3, :cond_4

    .line 126
    invoke-static {p1, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eq v3, v1, :cond_4

    const/16 v3, 0x800

    .line 127
    invoke-static {p1, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aget-object v3, v0, v2

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mX:F

    sub-float/2addr p1, v3

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aget-object v4, v0, v2

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mY:F

    sub-float/2addr v3, v4

    goto :goto_2

    .line 137
    :cond_5
    aget-object p1, v0, v2

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr p1, v3

    .line 138
    aget-object v3, v0, v2

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 141
    :goto_2
    aget-object v4, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mX:F

    .line 142
    aget-object v4, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mY:F

    .line 144
    aget-object p2, v0, v2

    iget-boolean p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mEatNextScrollOnTouchMove:Z

    if-eqz p2, :cond_6

    .line 145
    aget-object p0, v0, v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mEatNextScrollOnTouchMove:Z

    .line 146
    aget-object p0, v0, v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mFarEnough:Z

    return v2

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result p2

    float-to-int p1, p1

    add-int/2addr p2, p1

    .line 151
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    float-to-int v3, v3

    add-int/2addr p1, v3

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 157
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    .line 160
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    .line 162
    invoke-static {p0, v4, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll;->scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V

    .line 165
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result p1

    if-ne v3, p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    if-eq v5, p1, :cond_7

    goto :goto_3

    .line 174
    :cond_7
    aget-object p1, v0, v2

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mScrolled:Z

    if-eqz p1, :cond_8

    return v1

    .line 177
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll;->clearDragStateSpans(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    goto :goto_6

    .line 166
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 167
    aget-object p0, v0, v2

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mScrolled:Z

    return v1

    .line 105
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll;->clearDragStateSpans(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 107
    array-length p1, p0

    if-lez p1, :cond_a

    aget-object p0, p0, v2

    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;->mUsed:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 92
    :pswitch_2
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    const/4 v3, 0x0

    .line 94
    :goto_5
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 95
    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 98
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result p0

    invoke-direct {v0, v3, p2, v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchScroll$DragState;-><init>(FFII)V

    const/16 p0, 0x11

    .line 98
    invoke-interface {p1, v0, v2, v2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v1

    :cond_c
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static scrollTo(Landroid/widget/TextView;Landroid/text/Layout;II)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x0

    if-ge v3, v1, :cond_4

    .line 57
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v2, p2, :cond_1

    sub-int/2addr v1, v3

    .line 58
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 59
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq v2, p2, :cond_3

    :cond_2
    if-nez p1, :cond_5

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v2, p1, :cond_5

    :cond_3
    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    sub-int/2addr v1, v1

    .line 69
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, p3}, Landroid/widget/TextView;->scrollTo(II)V

    return-void
.end method
