.class public Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;
.super Ljava/lang/Object;
.source "StaticLinkMovementMethod.java"


# static fields
.field private static FROM_BELOW:Ljava/lang/Object;

.field private static sInstance:Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->sInstance:Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->sInstance:Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->sInstance:Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/text/Spannable;)V
    .locals 1

    .line 76
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/internal/StaticLinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 25
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 27
    instance-of v1, p1, Lcom/tencent/mm/kiss/widget/textview/ISTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 31
    :cond_0
    check-cast p1, Lcom/tencent/mm/kiss/widget/textview/ISTextView;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_6

    .line 34
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 35
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    float-to-int p4, p4

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getHorizontalDrawOffset()I

    move-result v4

    if-lt v3, v4, :cond_8

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getHorizontalDrawOffset()I

    move-result v5

    add-int/2addr v4, v5

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getVerticalDrawOffset()I

    move-result v4

    if-lt p4, v4, :cond_7

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getVerticalDrawOffset()I

    move-result v5

    add-int/2addr v4, v5

    if-le p4, v4, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getHorizontalDrawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    .line 46
    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getVerticalDrawOffset()I

    move-result v4

    sub-int/2addr p4, v4

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/kiss/widget/textview/ISTextView;->getScrollY()I

    move-result p1

    add-int/2addr p4, p1

    .line 51
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float p4, v3

    .line 52
    invoke-virtual {p2, p1, p4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 54
    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-interface {p3, p1, p1, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 56
    array-length p2, p1

    if-eqz p2, :cond_5

    if-ne v0, v1, :cond_4

    return v1

    .line 61
    :cond_4
    aget-object p2, p1, v2

    .line 62
    invoke-interface {p3, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    aget-object p1, p1, v2

    .line 63
    invoke-interface {p3, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 61
    invoke-static {p3, p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v1

    .line 68
    :cond_5
    invoke-static {p3}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    return v2
.end method
