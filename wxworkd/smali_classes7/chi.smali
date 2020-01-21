.class public Lchi;
.super Ljava/lang/Object;
.source "EmojiInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final cLH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private static dfN:Landroid/view/KeyEvent;


# instance fields
.field final deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field public dfO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 577
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lchi;->cLH:Ljava/lang/ref/WeakReference;

    .line 578
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x43

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    sput-object v0, Lchi;->dfN:Landroid/view/KeyEvent;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V
    .locals 1

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 581
    sget-object v0, Lchi;->cLH:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    .line 584
    iput-object p1, p0, Lchi;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    return-void
.end method

.method private a(Landroid/text/Spannable;)V
    .locals 9

    .line 666
    iget-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 670
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 673
    :cond_1
    const-class v1, Ldnj;

    invoke-static {p1, v1}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-wide/16 v3, 0x0

    .line 676
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lduo;->g(JJJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    int-to-long v5, v1

    int-to-long v7, v2

    invoke-static/range {v3 .. v8}, Lduo;->g(JJJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    .line 677
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const-wide/16 v3, 0x0

    .line 678
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v5

    int-to-long v5, v5

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lduo;->g(JJJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x5d

    .line 679
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-le v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 681
    invoke-static {p1, v1, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 682
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 684
    instance-of v5, v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v5, :cond_3

    .line 685
    move-object v4, v0

    check-cast v4, Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getDrawableSpanScalRate()F

    move-result v4

    .line 687
    :cond_3
    sget-object v5, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->deW:Lchg;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    mul-float v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v5, v3, v4}, Lchg;->getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 689
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v5, 0x11

    invoke-interface {p1, v4, v1, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private aiV()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public L(Ljava/lang/CharSequence;)V
    .locals 5

    .line 647
    iget-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 652
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 653
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 654
    invoke-interface {v2, v4, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 655
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 656
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 657
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    .line 659
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 660
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    sub-int/2addr v2, p1

    .line 661
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 662
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public Yo()V
    .locals 1

    .line 638
    invoke-direct {p0}, Lchi;->aiV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lchi;->deO:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 642
    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public aiU()V
    .locals 1

    .line 614
    invoke-direct {p0}, Lchi;->aiV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 617
    :cond_0
    sget-object v0, Lchi;->cLH:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public aju()V
    .locals 3

    .line 608
    invoke-direct {p0}, Lchi;->aiV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0x43

    sget-object v2, Lchi;->dfN:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 1

    .line 621
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 623
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public ct(Z)V
    .locals 1

    .line 628
    invoke-direct {p0}, Lchi;->aiV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lduo;->q(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 594
    invoke-direct {p0}, Lchi;->aiV()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 598
    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lchi;->dfO:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 599
    :goto_0
    invoke-direct {p0, p1}, Lchi;->a(Landroid/text/Spannable;)V

    return-void
.end method

.method public showSoftInput()V
    .locals 1

    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0, v0}, Lchi;->ct(Z)V

    return-void
.end method
