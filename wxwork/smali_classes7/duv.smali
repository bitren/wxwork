.class public Lduv;
.super Ljava/lang/Object;
.source "LinkTouchDecorHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduv$a;
    }
.end annotation


# static fields
.field public static final fxG:I


# instance fields
.field private final fxH:Z

.field private fxI:Lduv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lduv;->fxH:Z

    return-void
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 55
    sget p1, Lduv;->fxG:I

    iput p1, p0, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/text/TextPaint;->bgColor:I

    :goto_0
    return-void
.end method

.method private b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lduv$a;
    .locals 2

    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr p3, v1

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    .line 108
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 110
    const-class p3, Lduv$a;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lduv$a;

    .line 112
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 113
    aget-object p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)V
    .locals 4

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lduv;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lduv$a;

    move-result-object p3

    iput-object p3, p0, Lduv;->fxI:Lduv$a;

    .line 71
    iget-object p3, p0, Lduv;->fxI:Lduv$a;

    if-eqz p3, :cond_4

    .line 73
    iget-boolean p3, p0, Lduv;->fxH:Z

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 76
    :cond_0
    iget-object p1, p0, Lduv;->fxI:Lduv$a;

    const/4 p3, 0x1

    invoke-interface {p1, p3}, Lduv$a;->setPressed(Z)V

    .line 77
    iget-object p1, p0, Lduv;->fxI:Lduv$a;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    iget-object p3, p0, Lduv;->fxI:Lduv$a;

    .line 78
    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    .line 77
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lduv;->b(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lduv$a;

    move-result-object p1

    .line 82
    iget-object p3, p0, Lduv;->fxI:Lduv$a;

    if-eqz p3, :cond_4

    if-eq p1, p3, :cond_4

    .line 83
    invoke-interface {p3, v1}, Lduv$a;->setPressed(Z)V

    .line 84
    iput-object v3, p0, Lduv;->fxI:Lduv$a;

    .line 85
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lduv;->fxI:Lduv$a;

    if-eqz p1, :cond_3

    .line 89
    invoke-interface {p1, v1}, Lduv$a;->setPressed(Z)V

    .line 91
    :cond_3
    iput-object v3, p0, Lduv;->fxI:Lduv$a;

    .line 92
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    :goto_0
    return-void
.end method
