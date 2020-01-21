.class public Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
.super Landroid/widget/LinearLayout;
.source "MMAutoSwitchEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;
    }
.end annotation


# static fields
.field private static final AUTO_SWITCH_EDIT_TEXT_COUNT:I = 0x3

.field private static final MAX_INPUT_COUNT:I = 0x4

.field private static final SWITCH_EDIT_PADDING_IN_DP:I = 0x14

.field private static final SWITCH_EDIT_PADDING_IN_PX:I = 0x28

.field private static final SWITCH_EDIT_TEXT_ITEM_WIDTH:I = 0x64

.field private static final SWITCH_EDIT_TEXT_MARGIN_IN_PX:I = 0x14


# instance fields
.field private editTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEditTextCount:I

.field private mInputDigits:Ljava/lang/String;

.field private mInputType:I

.field private mItemWidth:I

.field private mMaxInputCount:I

.field private mScreenWidth:I

.field private mmAutoEditTextListener:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;

.field private onInputFinished:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;

.field private onTextChanged:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->editTexts:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;-><init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mmAutoEditTextListener:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;

    const/16 v0, 0x64

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mItemWidth:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mContext:Landroid/content/Context;

    .line 80
    sget-object v0, La;->eJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mEditTextCount:I

    const/4 v2, 0x4

    .line 83
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mMaxInputCount:I

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mInputType:I

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mInputDigits:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    instance-of p2, p1, Landroid/app/Activity;

    const/16 v0, 0x14

    if-eqz p2, :cond_1

    .line 96
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mScreenWidth:I

    .line 97
    iget p2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mScreenWidth:I

    add-int/lit8 p2, p2, -0x50

    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mEditTextCount:I

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x14

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mItemWidth:I

    .line 100
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, v1, p1, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->setPadding(IIII)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->initEditText()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->editTexts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mEditTextCount:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mMaxInputCount:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->onInputFinished:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->onTextChanged:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;

    return-object p0
.end method

.method private initEditText()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mEditTextCount:I

    if-ge v1, v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mContext:Landroid/content/Context;

    const v3, 0x7f0c02df

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 108
    iget v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mInputType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setInputType(I)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mInputDigits:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mInputDigits:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 112
    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setIndex(I)V

    .line 113
    iget v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mMaxInputCount:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setMaxInputCount(I)V

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mmAutoEditTextListener:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setOnExceedMaxLimitCount(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;)V

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mmAutoEditTextListener:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setOnDelAllContent(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;)V

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mmAutoEditTextListener:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$MMAutoEditTextListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setOnTextInputChanged(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;)V

    .line 117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mItemWidth:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v1, :cond_1

    const/16 v4, 0x14

    .line 119
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 121
    :cond_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->editTexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setOnInputFinished(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->onInputFinished:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnInputFinished;

    return-void
.end method

.method public setOnTextChanged(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->onTextChanged:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$IOnTextChanged;

    return-void
.end method
