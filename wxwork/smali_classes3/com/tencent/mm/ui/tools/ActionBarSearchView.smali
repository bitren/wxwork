.class public Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.super Landroid/widget/LinearLayout;
.source "ActionBarSearchView.java"

# interfaces
.implements Lcom/tencent/mm/ui/tools/IActionBarSearchView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;,
        Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ActionBarSearchView"


# instance fields
.field private actionBarView:Landroid/view/View;

.field private backActionView:Landroid/view/View;

.field private backClickCallback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

.field private backClickListener:Landroid/view/View$OnClickListener;

.field private callback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

.field private curStatus:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

.field protected editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

.field private enableVoiceSearch:Z

.field private focusChanged:Landroid/view/View$OnFocusChangeListener;

.field private isDarkActionBar:Z

.field private mWordsChecker:Lcom/tencent/mm/ui/tools/WordsChecker;

.field private registerFocusChangedListener:Landroid/view/View$OnFocusChangeListener;

.field private statusBtn:Landroid/widget/ImageButton;

.field private statusListener:Landroid/view/View$OnClickListener;

.field private watcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;->CLEAR:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->curStatus:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->enableVoiceSearch:Z

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->isDarkActionBar:Z

    .line 81
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->watcher:Landroid/text/TextWatcher;

    .line 105
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->focusChanged:Landroid/view/View$OnFocusChangeListener;

    .line 124
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusListener:Landroid/view/View$OnClickListener;

    .line 143
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->backClickListener:Landroid/view/View$OnClickListener;

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;->CLEAR:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->curStatus:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->enableVoiceSearch:Z

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->isDarkActionBar:Z

    .line 81
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$1;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->watcher:Landroid/text/TextWatcher;

    .line 105
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$2;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->focusChanged:Landroid/view/View$OnFocusChangeListener;

    .line 124
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusListener:Landroid/view/View$OnClickListener;

    .line 143
    new-instance p1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->backClickListener:Landroid/view/View$OnClickListener;

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->updateStatusBtn()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/WordsChecker;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->mWordsChecker:Lcom/tencent/mm/ui/tools/WordsChecker;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->callback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->registerFocusChangedListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->curStatus:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->backClickCallback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getLayoutId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090026

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->backActionView:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->backActionView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->backClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ad7

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/tools/WordsChecker;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/WordsChecker;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->mWordsChecker:Lcom/tencent/mm/ui/tools/WordsChecker;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSearchView(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$5;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f091e4b

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$6;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnSelectionChangeListener(Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->focusChanged:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->check(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    const/16 v1, 0x64

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateStatusBtn()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const v1, 0x7f0700c1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0814ad

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->updateStatusBtnRes(III)V

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;->CLEAR:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->curStatus:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    goto :goto_0

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->enableVoiceSearch:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0816bc

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->updateStatusBtnRes(III)V

    .line 287
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;->VOICE_SEARCH:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->curStatus:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    goto :goto_0

    .line 289
    :cond_1
    invoke-direct {p0, v2, v2, v2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->updateStatusBtnRes(III)V

    .line 290
    sget-object v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;->CLEAR:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->curStatus:Lcom/tencent/mm/ui/tools/ActionBarSearchView$STATUS;

    :goto_0
    return-void
.end method

.method private updateStatusBtnRes(III)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    const p2, 0x7f0816bc

    if-ne p1, p2, :cond_0

    .line 272
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f113214

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110aef

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 277
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 278
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public clearText(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public doClearFocus()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->clearFocus()V

    return-void
.end method

.method public enableVoiceSearch(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->enableVoiceSearch:Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->updateStatusBtn()V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSelectionEnd()I
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getSelectionEnd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->getSelectionStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hasFocusInEditView()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->hasFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestFocusForEditView()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->requestFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectContent(II)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public setAutoMatchKeywords(Z)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->mWordsChecker:Lcom/tencent/mm/ui/tools/WordsChecker;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/WordsChecker;->setNeedCheck(Z)V

    :cond_0
    return-void
.end method

.method public setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->backClickCallback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->callback:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;

    return-void
.end method

.method public setEditTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setFocusable(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setEnabled(Z)V

    return-void
.end method

.method public setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->registerFocusChangedListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setKeywords(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->mWordsChecker:Lcom/tencent/mm/ui/tools/WordsChecker;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/WordsChecker;->updateKeywords(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;)V
    .locals 0

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setSelection(I)V

    return-void
.end method

.method public setSearchTipIcon(I)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSelectedTag(Ljava/lang/String;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    if-eqz v0, :cond_0

    .line 422
    new-instance v1, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$TagDrawable;-><init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1, p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->editText:Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$ActionBarEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStatusBtnEnabled(Z)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->statusBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
