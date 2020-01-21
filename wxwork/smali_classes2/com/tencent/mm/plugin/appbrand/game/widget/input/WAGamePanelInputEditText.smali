.class public Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
.super Landroid/widget/EditText;
.source "WAGamePanelInputEditText.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private final mComposingTextDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

.field private final mFilterForSmileyFilling:Landroid/text/InputFilter;

.field private mMaxLengthForSmiley:I

.field private final mSmileySpannableFactory:Landroid/text/Spannable$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04014f

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mFilterForSmileyFilling:Landroid/text/InputFilter;

    const p1, 0x7fffffff

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mMaxLengthForSmiley:I

    .line 96
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mSmileySpannableFactory:Landroid/text/Spannable$Factory;

    .line 38
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mComposingTextDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    .line 39
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->replaceEmoji(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mComposingTextDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    return-object p0
.end method

.method private replaceEmoji(Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/text/Spannable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 104
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mMaxLengthForSmiley:I

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/smiley/EmojiHelper;->getInstance()Lcom/tencent/mm/smiley/EmojiHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mSmileySpannableFactory:Landroid/text/Spannable$Factory;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/smiley/EmojiHelper;->replaceEmojiSpan(Landroid/content/Context;Landroid/text/Spannable;ILcom/tencent/mm/pointers/PInt;Landroid/text/Spannable$Factory;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMaxLength()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mMaxLengthForSmiley:I

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 91
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 92
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-object v0
.end method

.method public setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mComposingTextDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mFilterForSmileyFilling:Landroid/text/InputFilter;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 72
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 75
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 77
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 78
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mFilterForSmileyFilling:Landroid/text/InputFilter;

    aput-object p1, v1, v0

    move-object p1, v1

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->mMaxLengthForSmiley:I

    return-void
.end method
