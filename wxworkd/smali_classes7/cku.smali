.class public Lcku;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkTouchMovementMethod.java"


# static fields
.field private static dAl:Lcku;

.field private static dAm:Lcku;


# instance fields
.field private dAh:Lckg;

.field private dAi:Z

.field private dAj:I

.field private dAk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcku;->dAi:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcku;->dAj:I

    const v0, -0x111110

    .line 27
    iput v0, p0, Lcku;->dAk:I

    return-void
.end method

.method static synthetic a(Lcku;)I
    .locals 0

    .line 19
    iget p0, p0, Lcku;->dAk:I

    return p0
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lckg;
    .locals 2

    .line 113
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 114
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 117
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    .line 122
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    .line 124
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 125
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, -0x1

    .line 130
    :cond_0
    const-class p1, Lckg;

    .line 131
    invoke-interface {p2, v1, v1, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lckg;

    const/4 p2, 0x0

    .line 133
    array-length p3, p1

    if-lez p3, :cond_1

    const/4 p2, 0x0

    .line 134
    aget-object p2, p1, p2

    :cond_1
    return-object p2
.end method

.method public static apx()Lcku;
    .locals 1

    .line 144
    sget-object v0, Lcku;->dAl:Lcku;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcku;

    invoke-direct {v0}, Lcku;-><init>()V

    sput-object v0, Lcku;->dAl:Lcku;

    .line 147
    :cond_0
    sget-object v0, Lcku;->dAl:Lcku;

    return-object v0
.end method

.method public static apy()Lcku;
    .locals 2

    .line 153
    sget-object v0, Lcku;->dAm:Lcku;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcku;

    invoke-direct {v0}, Lcku;-><init>()V

    sput-object v0, Lcku;->dAm:Lcku;

    .line 155
    sget-object v0, Lcku;->dAm:Lcku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcku;->dh(Z)V

    .line 157
    :cond_0
    sget-object v0, Lcku;->dAm:Lcku;

    return-object v0
.end method


# virtual methods
.method public dh(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcku;->dAi:Z

    return-void
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 31
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcku;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lckg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 34
    iput-object v1, p0, Lcku;->dAh:Lckg;

    .line 35
    iget-object p3, p0, Lcku;->dAh:Lckg;

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p3, v3}, Lckg;->setPressed(Z)V

    .line 37
    iget-object p3, p0, Lcku;->dAh:Lckg;

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    iget-object v0, p0, Lcku;->dAh:Lckg;

    .line 38
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 37
    invoke-static {p2, p3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p2, p0, Lcku;->dAi:Z

    if-eqz p2, :cond_1

    .line 41
    new-instance p2, Lcku$1;

    invoke-direct {p2, p0, p1}, Lcku$1;-><init>(Lcku;Landroid/widget/TextView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    if-eqz p2, :cond_e

    .line 53
    check-cast p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    .line 54
    iget-object p2, p0, Lcku;->dAh:Lckg;

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p1, v2}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setDoNotConsumeNonTouchSpanClick(Z)V

    .line 56
    invoke-virtual {p1, v3}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setTouchSpanHint(Z)V

    return v3

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setDoNotConsumeNonTouchSpanClick(Z)V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    .line 64
    iget-object p3, p0, Lcku;->dAh:Lckg;

    if-eqz p3, :cond_4

    if-eq v1, p3, :cond_4

    .line 65
    invoke-virtual {p3, v2}, Lckg;->setPressed(Z)V

    .line 66
    iput-object v5, p0, Lcku;->dAh:Lckg;

    .line 67
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 69
    :cond_4
    instance-of p2, p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    if-eqz p2, :cond_e

    .line 70
    check-cast p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    .line 71
    invoke-virtual {p1, v3}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setDoNotConsumeNonTouchSpanClick(Z)V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_a

    .line 74
    iget-object p3, p0, Lcku;->dAh:Lckg;

    if-eqz p3, :cond_6

    .line 75
    invoke-virtual {p3, v2}, Lckg;->setPressed(Z)V

    .line 76
    iget-object p3, p0, Lcku;->dAh:Lckg;

    invoke-virtual {p3, p1}, Lckg;->onClick(Landroid/view/View;)V

    .line 78
    :cond_6
    iget-boolean p3, p0, Lcku;->dAi:Z

    if-eqz p3, :cond_7

    .line 79
    iget p3, p0, Lcku;->dAj:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 81
    :cond_7
    instance-of p3, p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    if-eqz p3, :cond_9

    .line 82
    check-cast p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    .line 83
    iget-object p3, p0, Lcku;->dAh:Lckg;

    if-eqz p3, :cond_8

    .line 84
    invoke-virtual {p1, v2}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setDoNotConsumeNonTouchSpanClick(Z)V

    .line 85
    invoke-virtual {p1, v3}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setTouchSpanHint(Z)V

    return v3

    .line 88
    :cond_8
    invoke-virtual {p1, v3}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setDoNotConsumeNonTouchSpanClick(Z)V

    .line 91
    :cond_9
    iput-object v5, p0, Lcku;->dAh:Lckg;

    .line 92
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_1

    .line 94
    :cond_a
    iget-object p3, p0, Lcku;->dAh:Lckg;

    if-eqz p3, :cond_b

    .line 95
    invoke-virtual {p3, v2}, Lckg;->setPressed(Z)V

    .line 97
    :cond_b
    iget-boolean p3, p0, Lcku;->dAi:Z

    if-eqz p3, :cond_c

    .line 98
    iget p3, p0, Lcku;->dAj:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 100
    :cond_c
    instance-of p3, p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    if-eqz p3, :cond_d

    .line 101
    check-cast p1, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;

    .line 102
    invoke-virtual {p1, v3}, Lcom/tencent/qmui/widget/textview/TouchConsumeFixedTextView;->setDoNotConsumeNonTouchSpanClick(Z)V

    .line 104
    :cond_d
    iput-object v5, p0, Lcku;->dAh:Lckg;

    .line 105
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_e
    :goto_1
    return v2
.end method
