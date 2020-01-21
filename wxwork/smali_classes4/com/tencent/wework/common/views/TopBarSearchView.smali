.class public Lcom/tencent/wework/common/views/TopBarSearchView;
.super Landroid/widget/RelativeLayout;
.source "TopBarSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/TopBarSearchView$a;
    }
.end annotation


# instance fields
.field private diY:Landroid/widget/ImageView;

.field private fNN:Lcom/tencent/wework/common/views/TopBarSearchView$a;

.field private fNO:Z

.field private mEditText:Landroid/widget/EditText;

.field private mIsAutoShowSoftInput:Z

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->diY:Landroid/widget/ImageView;

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mIsAutoShowSoftInput:Z

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->fNO:Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarSearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopBarSearchView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarSearchView;->bindView()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarSearchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/TopBarSearchView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/TopBarSearchView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->fNO:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/TopBarSearchView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mIsAutoShowSoftInput:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/TopBarSearchView;)Landroid/widget/EditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public bfw()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 236
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->fNO:Z

    .line 237
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091bb5

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f091bb4

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->diY:Landroid/widget/ImageView;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public clearInputFocus()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 256
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->fNO:Z

    .line 257
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public getDeleteView()Landroid/widget/ImageView;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->diY:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getSearchKey()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0ae9

    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->diY:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/common/views/TopBarSearchView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/TopBarSearchView$1;-><init>(Lcom/tencent/wework/common/views/TopBarSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091bb4

    if-ne p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->fNN:Lcom/tencent/wework/common/views/TopBarSearchView$a;

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/tencent/wework/common/views/TopBarSearchView$a;->bfx()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/TopBarSearchView;->initView()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->diY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->diY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setEditTextColor(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setIsAutoShowSoftInput(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mIsAutoShowSoftInput:Z

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public setOnTopBarIconClickListener(Lcom/tencent/wework/common/views/TopBarSearchView$a;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->fNN:Lcom/tencent/wework/common/views/TopBarSearchView$a;

    return-void
.end method

.method public setSearchKey(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setSearchTextOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mTextWatcher:Landroid/text/TextWatcher;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->fNO:Z

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 77
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mIsAutoShowSoftInput:Z

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/common/views/TopBarSearchView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    :cond_1
    return-void
.end method
