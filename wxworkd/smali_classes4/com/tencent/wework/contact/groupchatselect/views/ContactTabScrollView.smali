.class public Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "ContactTabScrollView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_COLOR:I


# instance fields
.field private gEF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;

.field private gEG:Landroid/widget/TextView;

.field private gEH:Landroid/widget/TextView;

.field private gEI:Landroid/widget/TextView;

.field private gEJ:Landroid/widget/TextView;

.field private gEK:Landroid/view/View;

.field private gEL:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f060353

    .line 38
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->DEFAULT_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c0684

    .line 52
    invoke-static {p1, p2, p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0600c3

    .line 53
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40000

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->setDescendantFocusability(I)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->setFillViewport(Z)V

    .line 56
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->aaA()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;)Landroid/widget/TextView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEG:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 225
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v1

    .line 226
    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 p1, 0x0

    if-lez v0, :cond_1

    .line 228
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p0, p1, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;Landroid/widget/TextView;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->e(Landroid/widget/TextView;Z)V

    return-void
.end method

.method private aaA()V
    .locals 2

    const v0, 0x7f092265

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEK:Landroid/view/View;

    const v0, 0x7f091f20

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEG:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f091f1e

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEH:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f1f

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEI:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEI:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f29

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091f26

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    return-void
.end method

.method private ag(Landroid/view/View;I)F
    .locals 1

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    sub-float/2addr v0, p1

    return v0
.end method

.method private bwv()V
    .locals 4

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->bww()I

    move-result v0

    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bww()I
    .locals 5

    .line 110
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 113
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v2, v2

    .line 118
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v2

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    return v0
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEK:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method private cX(Landroid/view/View;)I
    .locals 2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f091f20

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f091f1e

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f091f1f

    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const v1, 0x7f091f29

    if-ne p1, v1, :cond_3

    const/4 v0, 0x3

    :cond_3
    :goto_0
    return v0
.end method

.method private e(Landroid/widget/TextView;Z)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEI:Landroid/widget/TextView;

    sget v1, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const v0, 0x7f060178

    .line 182
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    .line 184
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEK:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->getIndicatorWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->ag(Landroid/view/View;I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->cY(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private getIndicatorWidth()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 195
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$v80rIUjKjFG2JHsgX4j7OvvxEHg(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public bwx()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->bwv()V

    return-void
.end method

.method public bwy()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->bwv()V

    return-void
.end method

.method protected cY(Landroid/view/View;)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEK:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->getIndicatorWidth()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->ag(Landroid/view/View;I)F

    move-result v0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 207
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$ContactTabScrollView$v80rIUjKjFG2JHsgX4j7OvvxEHg;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/views/-$$Lambda$ContactTabScrollView$v80rIUjKjFG2JHsgX4j7OvvxEHg;-><init>(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 215
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 157
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->e(Landroid/widget/TextView;Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;->onClick(I)V

    :cond_0
    return-void
.end method

.method public setCurrentChosed(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->e(Landroid/widget/TextView;Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->cX(Landroid/view/View;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;->zH(I)V

    return-void
.end method

.method public setOtherTabMode(I)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEL:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 129
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    const v0, 0x7f111bda

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    const v0, 0x7f110ec3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEJ:Landroid/widget/TextView;

    const v0, 0x7f111bdb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->bwv()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTabListener(Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView;->gEF:Lcom/tencent/wework/contact/groupchatselect/views/ContactTabScrollView$a;

    return-void
.end method
