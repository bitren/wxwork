.class public Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;
.super Ljava/lang/Object;
.source "MMAutoSwitchEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoSwitchEditTextWatcher"
.end annotation


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mIndex:I

.field private mText:Ljava/lang/String;

.field private maxInputCount:I

.field private onDelAllContent:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;

.field private onExceedMaxLimitCount:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;

.field private onInputTextChanged:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mIndex:I

    const/4 v0, 0x4

    .line 71
    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->maxInputCount:I

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mEditText:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mText:Ljava/lang/String;

    const-string p1, ""

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->onInputTextChanged:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;->onTextChanged()V

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 118
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->maxInputCount:I

    if-gt p1, v2, :cond_1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->maxInputCount:I

    if-le p1, v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->maxInputCount:I

    if-lt p1, v0, :cond_3

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->onExceedMaxLimitCount:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;

    if-eqz p1, :cond_3

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mIndex:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;->onExceedMaxLimitCount(I)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->onDelAllContent:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;

    if-eqz p1, :cond_0

    .line 139
    iget p2, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mIndex:I

    invoke-interface {p1, p2}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;->onDelAllContent(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->mIndex:I

    return-void
.end method

.method public setMaxInputCount(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->maxInputCount:I

    return-void
.end method

.method public setOnDelAllContent(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->onDelAllContent:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;

    return-void
.end method

.method public setOnExceedMaxLimitCount(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->onExceedMaxLimitCount:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;

    return-void
.end method

.method public setOnInputTextChanged(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->onInputTextChanged:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;

    return-void
.end method
