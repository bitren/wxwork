.class public Ldux;
.super Lduw;
.source "MyLinkTouchMovementMethod.java"


# static fields
.field private static fxL:Landroid/text/method/LinkMovementMethod;

.field private static fxM:Landroid/text/method/LinkMovementMethod;


# instance fields
.field private final fxN:Lduv;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lduw;-><init>()V

    .line 22
    new-instance v0, Lduv;

    invoke-direct {v0, p1}, Lduv;-><init>(Z)V

    iput-object v0, p0, Ldux;->fxN:Lduv;

    return-void
.end method

.method public static bdo()Landroid/text/method/MovementMethod;
    .locals 2

    .line 65
    sget-object v0, Ldux;->fxL:Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ldux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldux;-><init>(Z)V

    sput-object v0, Ldux;->fxL:Landroid/text/method/LinkMovementMethod;

    .line 68
    :cond_0
    sget-object v0, Ldux;->fxL:Landroid/text/method/LinkMovementMethod;

    return-object v0
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 2

    .line 58
    sget-object v0, Ldux;->fxM:Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ldux;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldux;-><init>(Z)V

    sput-object v0, Ldux;->fxM:Landroid/text/method/LinkMovementMethod;

    .line 61
    :cond_0
    sget-object v0, Ldux;->fxM:Landroid/text/method/LinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 27
    iget-object v0, p0, Ldux;->fxN:Lduv;

    invoke-virtual {v0, p1, p2, p3}, Lduv;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)V

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr p3, v4

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr p3, v4

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 42
    invoke-virtual {v4, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v3, v3

    .line 43
    invoke-virtual {v4, p3, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p3

    .line 45
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, p3, p3, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 47
    array-length p3, p2

    if-eqz p3, :cond_2

    if-ne v0, v2, :cond_1

    .line 49
    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return v2

    :cond_2
    return v1
.end method
