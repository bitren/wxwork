.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;
.super Landroid/widget/RelativeLayout;
.source "MoveHandView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private iKS:F

.field private iKT:Lfdk;

.field private lastY:F

.field private max:F

.field private min:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "MoveHandView"

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->TAG:Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "MoveHandView"

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->TAG:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MoveHandView"

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->TAG:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->init()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0bd0

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->setClipChildren(Z)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->setClipToPadding(Z)V

    .line 44
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f0701d2

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKS:F

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->setTranslationY(F)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->lastY:F

    sub-float/2addr v0, p1

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKT:Lfdk;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKS:F

    add-float/2addr v1, v0

    invoke-interface {p1, v1}, Lfdk;->bj(F)V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKT:Lfdk;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->getTranslationY()F

    move-result v0

    invoke-interface {p1, v0}, Lfdk;->bi(F)V

    goto :goto_0

    .line 98
    :pswitch_3
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->lastY:F

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKS:F

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLastTranslationY()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKS:F

    return v0
.end method

.method public final getLastY()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->lastY:F

    return v0
.end method

.method public final ie(J)V
    .locals 6

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 69
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 72
    iget v1, v0, Landroid/text/format/Time;->minute:I

    .line 73
    iget v0, v0, Landroid/text/format/Time;->hour:I

    const v2, 0x7f0920a8

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "topTimeTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lhsv;->nSK:Lhsv;

    const-string v2, "%1$d:%2$02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "topTimeTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "h:mm"

    invoke-static {v1, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f090392

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "bottomTimeTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "h:mm"

    const-wide/32 v2, 0x36ee80

    add-long/2addr p1, v2

    invoke-static {v1, p1, p2}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final lL(Z)V
    .locals 5

    const v0, 0x7f09045b

    const v1, 0x7f090392

    const v2, 0x7f0920a8

    const v3, 0x7f090760

    const v4, 0x7f090460

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v3, "contentRl"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08015d

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "busyTxt"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11039c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f06012c

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "busyTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "busyImg"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v3, "contentRl"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f08015e

    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "busyTxt"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1103a1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f06012e

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "busyTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "busyImg"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 63
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final setLastTranslationY(F)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKS:F

    return-void
.end method

.method public final setLastY(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->lastY:F

    return-void
.end method

.method public final setMaxMinTranslationX(FF)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->min:F

    .line 87
    iput p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->max:F

    return-void
.end method

.method public final setMoveTimeLisener(Lfdk;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->iKT:Lfdk;

    return-void
.end method
