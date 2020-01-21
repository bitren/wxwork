.class public Lcom/tencent/wework/wedoc/views/DocPreviewView;
.super Landroid/widget/FrameLayout;
.source "DocPreviewView.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DocPreviewView"


# instance fields
.field private currentSelectedToolType:I

.field private excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

.field private excelToolBarStub:Landroid/view/ViewStub;

.field private excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

.field private excelToolPanelStub:Landroid/view/ViewStub;

.field private innerTextWatcher:Landroid/text/TextWatcher;

.field protected listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

.field private mContext:Landroid/content/Context;

.field private mToolPanelHeight:I

.field protected mailDocType:I

.field private toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

.field private toolEditBar:Landroid/widget/EditText;

.field private toolsPanelContainer:Landroid/view/View;

.field protected topBar:Lcom/tencent/wework/common/views/TopBarView;

.field private webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

.field private webViewContainer:Landroid/widget/LinearLayout;

.field private wordToolBarStub:Landroid/view/ViewStub;

.field private wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

.field private wordToolPanelStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    .line 100
    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$1;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    iput-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->innerTextWatcher:Landroid/text/TextWatcher;

    .line 523
    iput v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->currentSelectedToolType:I

    const v0, 0x7f070353

    .line 675
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mToolPanelHeight:I

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 69
    iput p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    .line 100
    new-instance v0, Lcom/tencent/wework/wedoc/views/DocPreviewView$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$1;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->innerTextWatcher:Landroid/text/TextWatcher;

    .line 523
    iput p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->currentSelectedToolType:I

    const p2, 0x7f070353

    .line 675
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mToolPanelHeight:I

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/wedoc/views/DocPreviewView;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/wework/wedoc/views/DocPreviewView;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->onToolBarClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/wework/wedoc/views/DocPreviewView;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->onExcelToolBarClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/wework/wedoc/views/DocPreviewView;Landroid/view/View;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->onToolPanelItemClicked(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/wework/wedoc/views/DocPreviewView;Landroid/view/View;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->onExcelToolPanelItemClicked(Landroid/view/View;I)V

    return-void
.end method

.method private getExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    if-nez v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->initExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    return-object v0
.end method

.method private getExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->initExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    return-object v0
.end method

.method private getWordToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->initWordToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    return-object v0
.end method

.method private goToSelectImage()V
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->clickStartAlbum()V

    goto :goto_0

    :cond_0
    const-string v0, "DocPreviewView"

    const/4 v1, 0x1

    .line 642
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "goToSelectImage() listener null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initEditBar()V
    .locals 2

    const v0, 0x7f090a67

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    .line 119
    iget v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->innerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$2;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanelStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    .line 326
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Ldsj;->baS()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-static {}, Ldsj;->baS()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mToolPanelHeight:I

    .line 328
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$9;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setActionListener(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->addDecorationStateListener(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    return-object v0
.end method

.method private initExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBarStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setUndo(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setRedo(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$6;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setActionListener(Lcom/tencent/wework/wedoc/view/DocExcelToolBar$ActionListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$7;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setOnFocusChangeListener(Lcom/tencent/wework/wedoc/view/DocExcelToolBar$onFocusChangeListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->addDecorationStateListener(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBar:Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    return-object v0
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

    const v0, 0x7f090a30

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webViewContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f090a69

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setListener(Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setDocKey(Ljava/lang/String;)V

    return-void
.end method

.method private initWordToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanelStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {}, Ldsj;->baS()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    invoke-static {}, Ldsj;->baS()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mToolPanelHeight:I

    .line 299
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$8;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setActionListener(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->addDecorationStateListener(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    return-object v0
.end method

.method private initWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolBarStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setUndo(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setRedo(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->disableRedo()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->disableUndo()V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$4;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setActionListener(Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$ActionListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$5;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setOnFocusChangeListener(Lcom/tencent/wework/wedoc/view/DocPreviewToolBar$onFocusChangeListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->addDecorationStateListener(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->addDecorationStateListener(Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    return-object v0
.end method

.method private onExcelToolBarClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 553
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090c2c

    if-ne p1, v0, :cond_1

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 556
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090c2a

    if-ne p1, v0, :cond_2

    .line 559
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->changeToTextToolPanel()V

    .line 560
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    .line 561
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090c2b

    if-ne p1, v0, :cond_3

    .line 564
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->changeToFormToolPanel()V

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    .line 566
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090c2e

    if-ne p1, v0, :cond_4

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz p1, :cond_7

    const-string v0, "undo"

    .line 570
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->format(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f090c2d

    if-ne p1, v0, :cond_5

    .line 573
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz p1, :cond_7

    const-string v0, "redo"

    .line 574
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->format(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f090c29

    if-ne p1, v0, :cond_7

    .line 577
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz p1, :cond_6

    const-string v0, "clearSelection"

    .line 578
    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->format(Ljava/lang/String;)V

    .line 580
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_7

    const/4 v0, 0x7

    .line 581
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private onExcelToolPanelItemClicked(Landroid/view/View;I)V
    .locals 6

    const-string v0, "DocPreviewView"

    const/4 v1, 0x3

    .line 621
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onExcelToolPanelItemClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-ne p2, v5, :cond_2

    .line 626
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setColor(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 628
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setFormBackgroundColor(I)V

    goto :goto_1

    :cond_3
    if-ne p2, v4, :cond_4

    .line 630
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->format(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne p2, v1, :cond_5

    .line 632
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    const-string v0, "align"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->format(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 634
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->format(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private onToolBarClick(Landroid/view/View;)V
    .locals 8

    .line 441
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setFontSize(I)V

    goto/16 :goto_0

    .line 444
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/wedoc/view/ColorStyleView;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setColor(I)V

    goto/16 :goto_0

    .line 447
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090a59

    if-ne p1, v0, :cond_3

    .line 450
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 451
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f090a62

    if-ne p1, v0, :cond_4

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setToDo()V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f090a57

    if-ne p1, v0, :cond_5

    .line 458
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->goToSelectImage()V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f090a63

    if-ne p1, v0, :cond_6

    .line 460
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->undo()V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f090a5b

    if-ne p1, v0, :cond_7

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->redo()V

    .line 463
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZV()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    .line 465
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onCooperationButtonClicked(Z)V

    goto :goto_0

    :cond_7
    const v0, 0x7f090a5a

    if-ne p1, v0, :cond_8

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->changeToTextParagraphPanel()V

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_d

    const/4 v0, 0x3

    .line 474
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    goto :goto_0

    :cond_8
    const v0, 0x7f090a58

    if-ne p1, v0, :cond_9

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->insertTable()V

    goto :goto_0

    :cond_9
    const v0, 0x7f090a54

    if-ne p1, v0, :cond_a

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanel:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->changeToTextStylePanel()V

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    .line 482
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    goto :goto_0

    :cond_a
    const v0, 0x7f090a53

    if-ne p1, v0, :cond_b

    .line 485
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_d

    const/4 v0, 0x7

    .line 486
    invoke-interface {p1, v0}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    goto :goto_0

    :cond_b
    const v0, 0x7f090a4b

    if-ne p1, v0, :cond_c

    .line 489
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mContext:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/wedoc/views/DocPreviewView$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$10;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->openDocAtMemberSelect(Landroid/app/Activity;[J[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;Z)V

    goto :goto_0

    :cond_c
    const v0, 0x7f090a52

    if-ne p1, v0, :cond_d

    .line 518
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->discuss()V

    :cond_d
    :goto_0
    return-void
.end method

.method private onToolPanelItemClicked(Landroid/view/View;I)V
    .locals 6

    const-string v0, "DocPreviewView"

    const/4 v1, 0x3

    .line 587
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onToolPanelItemClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    if-nez p1, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    .line 592
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setColor(I)V

    goto/16 :goto_1

    :cond_2
    if-ne p2, v4, :cond_3

    .line 594
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setFontSize(I)V

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_4

    .line 596
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->toggleFontStyle(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 598
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setHeaderStyle(Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_5

    .line 600
    invoke-interface {p1, v4}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    .line 602
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 604
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setParagraphSpot(Ljava/lang/String;)V

    .line 605
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_7

    .line 606
    invoke-interface {p1, v4}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    .line 608
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    .line 610
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setToDo()V

    .line 611
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p1, :cond_9

    .line 612
    invoke-interface {p1, v4}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->onToolBarClicked(I)V

    .line 614
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->hideToolPanel()V

    goto :goto_1

    :cond_a
    const/4 v0, 0x7

    if-ne p2, v0, :cond_b

    .line 616
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setAlign(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->innerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webViewContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public disableRedo()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public disableUndo()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public enableRedo()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public enableUndo()V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    return-void
.end method

.method public focusToolEditBar()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public getToolEditBar()Landroid/widget/EditText;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    return-object v0
.end method

.method public getToolsPanelContainer()Landroid/view/View;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolsPanelContainer:Landroid/view/View;

    return-object v0
.end method

.method public getTopBar()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    return-object v0
.end method

.method public getWebViewContainer()Landroid/view/View;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webViewContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->initWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolBar:Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    return-object v0
.end method

.method public hideToolBar(Z)V
    .locals 2

    .line 368
    iget p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public hideToolEditBar()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public hideToolPanel()V
    .locals 3

    .line 660
    iget v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method public init(Ljava/lang/String;I)V
    .locals 0

    .line 86
    iput p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->initTopBar()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->initEditBar()V

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->initWebView(Ljava/lang/String;)V

    const p1, 0x7f09234c

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolBarStub:Landroid/view/ViewStub;

    const p1, 0x7f092355

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolBarStub:Landroid/view/ViewStub;

    const p1, 0x7f090a32

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolsPanelContainer:Landroid/view/View;

    const p1, 0x7f09234d

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->wordToolPanelStub:Landroid/view/ViewStub;

    const p1, 0x7f092356

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->excelToolPanelStub:Landroid/view/ViewStub;

    return-void
.end method

.method protected initTopBar()V
    .locals 5

    const v0, 0x7f090a65

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f11300b

    .line 157
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget v2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    if-ne v2, v1, :cond_0

    const v0, 0x7f11301c

    .line 159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081645

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 167
    iget v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    if-eq v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;-><init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
    .locals 0

    return-void
.end method

.method public onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
    .locals 1

    .line 699
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isCanReDo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->enableRedo()V

    goto :goto_0

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->disableRedo()V

    .line 705
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isCanUnDo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->enableUndo()V

    goto :goto_1

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->disableUndo()V

    :goto_1
    return-void
.end method

.method public refreshToolBarState(I)V
    .locals 2

    .line 526
    iput p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->currentSelectedToolType:I

    .line 527
    iget p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 528
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->clearBarSelectedState()V

    .line 529
    iget p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->currentSelectedToolType:I

    if-ne p1, v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setKeyboardIvSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 532
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setFormatFontIvSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    .line 534
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/view/DocExcelToolBar;->setTableIvSelected(Z)V

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->clearBarSelectedState()V

    .line 538
    iget p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->currentSelectedToolType:I

    if-ne p1, v0, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setKeyboardIvSelected(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 541
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setParagraphSpotTvSelected(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;->setFormatFontIvSelected(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setDocPreviewViewListener(Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;)V
    .locals 1

    .line 429
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->webView:Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setListener(Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;)V

    :cond_0
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method public setOnlineReaders(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f0805c1

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    instance-of v1, v0, Lcom/tencent/wework/wedoc/view/DocTopbarView;

    if-eqz v1, :cond_1

    .line 213
    check-cast v0, Lcom/tencent/wework/wedoc/view/DocTopbarView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/view/DocTopbarView;->setTopbarRightBtn4RightTopText(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->topBar:Lcom/tencent/wework/common/views/TopBarView;

    instance-of v0, p1, Lcom/tencent/wework/wedoc/view/DocTopbarView;

    if-eqz v0, :cond_1

    .line 218
    check-cast p1, Lcom/tencent/wework/wedoc/view/DocTopbarView;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/view/DocTopbarView;->setTopbarRightBtn4RightTopTextGone()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setToolEditBar(Ljava/lang/String;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->innerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :try_start_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->innerTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setToolEditBarHint(Ljava/lang/String;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolPanelHeight(I)V
    .locals 6

    .line 678
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v1, "DocPreviewView"

    const/4 v2, 0x3

    .line 679
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setToolPanelHeight()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mToolPanelHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mToolPanelHeight:I

    if-ne v1, p1, :cond_0

    return-void

    .line 683
    :cond_0
    iget v1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    if-ne v1, v4, :cond_1

    .line 684
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 686
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    :goto_0
    iput p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mToolPanelHeight:I

    return-void
.end method

.method public showToolBar(Z)V
    .locals 1

    .line 351
    iget p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 352
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolbar()Lcom/tencent/wework/wedoc/view/DocExcelToolBar;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolbar()Lcom/tencent/wework/wedoc/view/DocPreviewToolBar;

    move-result-object p1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public showToolEditBar()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->toolEditBar:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public showToolPanel()V
    .locals 2

    .line 652
    iget v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView;->mailDocType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getExcelToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 655
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->getWordToolPanel()Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    move-result-object v0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method
