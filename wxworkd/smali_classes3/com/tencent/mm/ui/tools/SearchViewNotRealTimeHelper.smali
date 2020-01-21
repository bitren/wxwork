.class public Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
.super Landroid/widget/LinearLayout;
.source "SearchViewNotRealTimeHelper.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/IActionBarSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SearchViewNotRealTimeHelper"


# instance fields
.field private backActionView:Landroid/view/View;

.field private backClickCallback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

.field private callback:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

.field private editText:Landroid/widget/EditText;

.field private searchBtn:Landroid/widget/Button;

.field private statusBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->statusBtn:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->searchBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->callback:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->backClickCallback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090ad7

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    const v0, 0x7f091e4b

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->statusBtn:Landroid/widget/ImageButton;

    const v0, 0x7f090026

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->backActionView:Landroid/view/View;

    const v0, 0x7f090461

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->searchBtn:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->searchBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->check(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    const/16 v1, 0x64

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->statusBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->backActionView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->searchBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public clearText(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public doClearFocus()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public enableVoiceSearch(Z)V
    .locals 0

    return-void
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSelectionEnd()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public hasFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasFocusInEditView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f091441

    const v2, 0x7f1102fe

    .line 230
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 231
    invoke-static {p1, p0}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 232
    invoke-static {p1, v0}, Ljf;->a(Landroid/view/MenuItem;I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->requestEditFocus()V

    return-void
.end method

.method public performSearch()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->searchBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method

.method public requestEditFocus()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$6;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestFocusForEditView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public selectContent(II)V
    .locals 0

    return-void
.end method

.method public setAutoMatchKeywords(Z)V
    .locals 0

    return-void
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->backClickCallback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;)V
    .locals 0

    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->callback:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->callback:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    return-void
.end method

.method public setSearchBtnText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->searchBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchColor(I)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setSearchContent(Ljava/lang/CharSequence;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->setSearchContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSearchHintColor(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public setSearchIcon(I)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setSearchTipIcon(I)V
    .locals 0

    return-void
.end method

.method public setSelectedTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setShowBackIcon(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->backActionView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 184
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStatusBtnEnabled(Z)V
    .locals 0

    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 0

    return-void
.end method
