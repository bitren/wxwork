.class public final Lcom/tencent/wework/msg/views/PicTxtEditView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "PicTxtEditView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/PicTxtEditView$b;,
        Lcom/tencent/wework/msg/views/PicTxtEditView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lZO:Lcom/tencent/wework/msg/views/PicTxtEditView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private lZM:Lcom/tencent/wework/msg/views/PicTxtEditView$b;

.field private lZN:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/PicTxtEditView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/PicTxtEditView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/PicTxtEditView;->lZO:Lcom/tencent/wework/msg/views/PicTxtEditView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/PicTxtEditView;)Ljava/lang/Integer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->lZN:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/views/PicTxtEditView;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->lZN:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/tencent/wework/msg/views/PicTxtEditView$b;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->lZM:Lcom/tencent/wework/msg/views/PicTxtEditView$b;

    return-object v0
.end method

.method public final getInputEditText()Lcom/tencent/wework/common/views/ConfigurableEditText;
    .locals 1

    const v0, 0x7f0914f6

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c09c3

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(context, R.\u2026_edit_input_layout, this)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->setClickable(Z)V

    const v0, 0x7f06045a

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->setBackgroundResource(I)V

    const v0, 0x7f0914f3

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/wework/msg/views/PicTxtEditView$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$c;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/AlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0914f7

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/wework/msg/views/PicTxtEditView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$d;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/AlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0914fb

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/wework/msg/views/PicTxtEditView$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$e;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/AlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0914f6

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/msg/views/PicTxtEditView$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$f;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const v0, 0x7f0914fc

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/AlphaImageView;->setEnabled(Z)V

    if-eqz v0, :cond_4

    .line 76
    new-instance v1, Lcom/tencent/wework/msg/views/PicTxtEditView$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$g;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/AlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0914f5

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseScrollView;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/tencent/wework/msg/views/PicTxtEditView$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$h;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BaseScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BaseScrollView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/tencent/wework/msg/views/PicTxtEditView$i;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$i;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BaseScrollView;->setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseScrollView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/tencent/wework/msg/views/PicTxtEditView$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/PicTxtEditView$j;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;)V

    check-cast v1, Lcom/tencent/wework/common/views/BaseScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseScrollView;->setBaseScrollChangeListener(Lcom/tencent/wework/common/views/BaseScrollView$a;)V

    :cond_7
    return-void
.end method

.method public final setCallback(Lcom/tencent/wework/msg/views/PicTxtEditView$b;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/msg/views/PicTxtEditView;->lZM:Lcom/tencent/wework/msg/views/PicTxtEditView$b;

    return-void
.end method

.method public final setEmojiButtonState(Z)V
    .locals 1

    const v0, 0x7f0914f7

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f08033e

    goto :goto_0

    :cond_0
    const p1, 0x7f08033d

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/AlphaImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setSendButtonEnabled(Z)V
    .locals 2

    const v0, 0x7f0914fc

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/AlphaImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f0914f6

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/AlphaImageView;->setEnabled(Z)V

    :cond_1
    return-void
.end method
