.class public Lcom/tencent/wework/docshare/views/DocPreviewView;
.super Landroid/widget/FrameLayout;
.source "DocPreviewView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocPreviewView"


# instance fields
.field private enableOtherEditTv:Landroid/widget/TextView;

.field private fileType:Lcom/tencent/wework/docshare/api/DocFileType;

.field private isCreator:Z

.field private isFocusTitle:Z

.field private isKBShown:Z

.field private isOtherEditable:Z

.field private isSendButtonEnable:Z

.field protected listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

.field private oriViewHeight:I

.field protected previewType:I

.field private toolBar:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

.field private toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

.field protected topBar:Lcom/tencent/wework/common/views/TopBarView;

.field private webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->oriViewHeight:I

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isFocusTitle:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isCreator:Z

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isSendButtonEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->oriViewHeight:I

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isFocusTitle:Z

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isCreator:Z

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isSendButtonEnable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->caseFocusTitleForToolBar()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->caseSoftInputState()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/wework/docshare/views/DocPreviewView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/wework/docshare/views/DocPreviewView;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->enableOtherEditTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/wework/docshare/views/DocPreviewView;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/wework/docshare/views/DocPreviewView;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->onToolBarClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isFocusTitle:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/wework/docshare/views/DocPreviewView;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isFocusTitle:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/wework/docshare/views/DocPreviewView;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->onToolBarV2Click(Landroid/view/View;)V

    return-void
.end method

.method private caseFocusTitleForToolBar()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isFocusTitle:Z

    return v0
.end method

.method private caseSoftInputState()Z
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    return v0
.end method

.method private goToSelectImage()V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz v0, :cond_0

    .line 450
    invoke-interface {v0}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->clickStartAlbum()V

    goto :goto_0

    :cond_0
    const-string v0, "DocPreviewView"

    const/4 v1, 0x1

    .line 452
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "goToSelectImage() listener null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleSubmitButtonClicked()V
    .locals 4

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onSubmitButtonClicked()V

    goto :goto_0

    :cond_0
    const-string v0, "DocPreviewView"

    const/4 v1, 0x1

    .line 461
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "goToSelectImage() listener null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initEditableButton()V
    .locals 4

    const v0, 0x7f090a31

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->enableOtherEditTv:Landroid/widget/TextView;

    .line 98
    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->previewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    invoke-virtual {v1}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->previewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->enableOtherEditTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x2a

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->enableOtherEditTv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->enableOtherEditTv:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/docshare/views/DocPreviewView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$2;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->enableOtherEditTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private initToolBar()V
    .locals 3

    const v0, 0x7f090a2e

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    iput-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBar:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBar:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    new-instance v1, Lcom/tencent/wework/docshare/views/DocPreviewView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$5;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setActionListener(Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBar:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    new-instance v1, Lcom/tencent/wework/docshare/views/DocPreviewView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$6;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->setOnFocusChangeListener(Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;)V

    const v0, 0x7f090a2f

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    iput-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    .line 220
    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->previewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    invoke-virtual {v1}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    const v1, 0x7f110cbc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    const v1, 0x7f060531

    invoke-static {v1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setTag(Ljava/lang/Object;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->refreshSubmitButtonState()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    const v1, 0x7f110dbd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    const v1, 0x7f060532

    invoke-static {v1}, Lduo;->ws(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonEnable(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setTag(Ljava/lang/Object;)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    new-instance v1, Lcom/tencent/wework/docshare/views/DocPreviewView$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$7;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setActionListener(Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2$ActionListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    new-instance v1, Lcom/tencent/wework/docshare/views/DocPreviewView$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$8;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setOnFocusChangeListener(Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2$onFocusChangeListener;)V

    return-void
.end method

.method private initWebView(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7f090a69

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    iget-object v1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setListener(Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setDecorationStateListener(Lcom/tencent/wework/docshare/views/DocPreviewWebView$OnDecorationStateListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setDocKey(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    new-instance v0, Lcom/tencent/wework/docshare/views/DocPreviewView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$3;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private onToolBarClick(Landroid/view/View;)V
    .locals 2

    .line 418
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setFontSize(I)V

    goto/16 :goto_0

    .line 421
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/docshare/view/ColorStyleView;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setColor(I)V

    goto/16 :goto_0

    .line 424
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090a59

    if-ne v0, v1, :cond_2

    .line 426
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    goto :goto_0

    :cond_2
    const p1, 0x7f090a50

    if-ne v0, p1, :cond_3

    .line 428
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->createComment()V

    goto :goto_0

    :cond_3
    const p1, 0x7f090a62

    if-ne v0, p1, :cond_4

    .line 430
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setToDo()V

    goto :goto_0

    :cond_4
    const p1, 0x7f090a57

    if-ne v0, p1, :cond_5

    const/4 p1, 0x0

    .line 432
    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->hideToolBar(Z)V

    .line 433
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->goToSelectImage()V

    goto :goto_0

    :cond_5
    const p1, 0x7f090a4c

    if-ne v0, p1, :cond_6

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->toggleBold()V

    goto :goto_0

    :cond_6
    const p1, 0x7f090a63

    if-ne v0, p1, :cond_7

    .line 437
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->undo()V

    goto :goto_0

    :cond_7
    const p1, 0x7f090a5b

    if-ne v0, p1, :cond_8

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->redo()V

    goto :goto_0

    :cond_8
    const p1, 0x7f090a5a

    if-ne v0, p1, :cond_9

    .line 441
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    const-string v0, "bullet"

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setParagraphSpot(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const p1, 0x7f090a58

    if-ne v0, p1, :cond_a

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->insertTable()V

    :cond_a
    :goto_0
    return-void
.end method

.method private onToolBarV2Click(Landroid/view/View;)V
    .locals 2

    .line 364
    instance-of v0, p1, Lcom/tencent/wework/docshare/view/ColorStyleView;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setColor(I)V

    goto/16 :goto_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090a59

    if-ne v0, v1, :cond_1

    .line 369
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f090a50

    if-ne v0, v1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->createComment()V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f090a62

    if-ne v0, v1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setToDo()V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f090a57

    if-ne v0, v1, :cond_4

    const/4 p1, 0x0

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->hideToolBar(Z)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->goToSelectImage()V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f090a4c

    if-ne v0, v1, :cond_5

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->toggleBold()V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f090a63

    if-ne v0, v1, :cond_6

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->undo()V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f090a5b

    if-ne v0, v1, :cond_7

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->redo()V

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f090a5a

    if-ne v0, v1, :cond_8

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setParagraphSpot(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v1, 0x7f090a58

    if-ne v0, v1, :cond_9

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->insertTable()V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f09209c

    if-ne v0, v1, :cond_a

    .line 388
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->handleSubmitButtonClicked()V

    goto :goto_0

    :cond_a
    const v1, 0x7f090a5c

    if-ne v0, v1, :cond_b

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->tableInsertCol()V

    goto :goto_0

    :cond_b
    const v1, 0x7f090a5d

    if-ne v0, v1, :cond_c

    .line 392
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->tableInsertRow()V

    goto :goto_0

    :cond_c
    const v1, 0x7f090a5e

    if-ne v0, v1, :cond_d

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->tableRemoveCol()V

    goto :goto_0

    :cond_d
    const v1, 0x7f090a5f

    if-ne v0, v1, :cond_e

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->tableRemoveRow()V

    goto :goto_0

    :cond_e
    const v1, 0x7f090a54

    if-ne v0, v1, :cond_f

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setFontSize(I)V

    goto :goto_0

    :cond_f
    const p1, 0x7f090a61

    if-ne v0, p1, :cond_10

    .line 400
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setTitle()V

    goto :goto_0

    :cond_10
    const p1, 0x7f090a51

    if-ne v0, p1, :cond_11

    .line 402
    iget-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz p1, :cond_11

    .line 405
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    invoke-interface {p1, v0}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->onCooperationButtonClicked(Z)V

    :cond_11
    :goto_0
    return-void
.end method

.method private refreshSubmitButtonState()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 314
    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->previewType:I

    sget-object v1, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->VIEW:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    invoke-virtual {v1}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 315
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isSendButtonEnable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonEnable(Z)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isSendButtonEnable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    const v1, 0x7f110cbc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonTextSize(F)V

    goto :goto_3

    .line 317
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    const v1, 0x7f111317

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    const v1, 0x7f11131d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonText(Ljava/lang/CharSequence;)V

    .line 322
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonTextSize(F)V

    goto :goto_3

    .line 328
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isSendButtonEnable:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setSubmitButtonEnable(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method private shouldShowToolBar()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->fileType:Lcom/tencent/wework/docshare/api/DocFileType;

    sget-object v1, Lcom/tencent/wework/docshare/api/DocFileType;->WORD:Lcom/tencent/wework/docshare/api/DocFileType;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isCreator:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->toolBarV2:Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    return-object v0
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public hideToolBar(Z)V
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 342
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 344
    new-instance v0, Lcom/tencent/wework/docshare/views/DocPreviewView$10;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$10;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public init(ILjava/lang/String;Lcom/tencent/wework/docshare/api/DocFileType;)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->previewType:I

    .line 87
    iput-object p3, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->fileType:Lcom/tencent/wework/docshare/api/DocFileType;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->initTopBar()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->initToolBar()V

    .line 90
    invoke-direct {p0, p2}, Lcom/tencent/wework/docshare/views/DocPreviewView;->initWebView(Ljava/lang/String;)V

    return-void
.end method

.method protected initTopBar()V
    .locals 5

    const v0, 0x7f090a65

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f111327

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 159
    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->previewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->CREATE:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    invoke-virtual {v2}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v2

    const/16 v3, 0x80

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->previewType:I

    sget-object v2, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->DRAFT:Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;

    .line 160
    invoke-virtual {v2}, Lcom/tencent/wework/docshare/api/DocPreviewActivity_DocPreviewType;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081645

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/docshare/views/DocPreviewView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$4;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public isKBShown()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    return v0
.end method

.method public isOtherEditable()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 63
    iget p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->oriViewHeight:I

    sub-int p3, p1, p2

    if-le p2, p1, :cond_0

    .line 65
    iput p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->oriViewHeight:I

    .line 67
    :cond_0
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result p1

    if-le p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    .line 69
    new-instance p1, Lcom/tencent/wework/docshare/views/DocPreviewView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$1;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDocPreviewViewListener(Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;)V
    .locals 1

    .line 356
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->webView:Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->setListener(Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;)V

    :cond_0
    return-void
.end method

.method public setIsCreator(Z)V
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isCreator:Z

    return-void
.end method

.method public setIsOtherEditable(Z)V
    .locals 0

    .line 482
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isOtherEditable:Z

    return-void
.end method

.method public setSubmitButtonEnable(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isSendButtonEnable:Z

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->refreshSubmitButtonState()V

    return-void
.end method

.method public showToolBar(Z)V
    .locals 3

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isFocusTitle:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView;->isKBShown:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setToolbarEnable(Z)V

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->refreshSubmitButtonState()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->shouldShowToolBar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    .line 294
    :cond_2
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 296
    new-instance v0, Lcom/tencent/wework/docshare/views/DocPreviewView$9;

    invoke-direct {v0, p0}, Lcom/tencent/wework/docshare/views/DocPreviewView$9;-><init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->getToolBar()Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBarV2;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method
