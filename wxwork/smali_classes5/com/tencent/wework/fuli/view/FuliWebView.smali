.class public Lcom/tencent/wework/fuli/view/FuliWebView;
.super Landroid/widget/LinearLayout;
.source "FuliWebView.java"


# instance fields
.field private jRb:Lcom/tencent/wework/common/views/OfflineResourceWebView;

.field public jRc:Lfka$k;

.field protected mContainer:Landroid/view/ViewGroup;

.field protected mContext:Landroid/content/Context;

.field protected mPosition:I

.field protected mRootView:Landroid/view/ViewGroup;

.field protected mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mUrl:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mContext:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliWebView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p2, ""

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mUrl:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/view/FuliWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0672

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09074e

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f091b21

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0923f4

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceWebView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->jRb:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->jRb:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    new-instance v1, Lcom/tencent/wework/fuli/view/FuliWebView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/view/FuliWebView$1;-><init>(Lcom/tencent/wework/fuli/view/FuliWebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public getmContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getmRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setData(Lfka$p;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->jRc:Lfka$k;

    .line 73
    iget-object v0, p1, Lfka$p;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfka$p;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->jRb:Lcom/tencent/wework/common/views/OfflineResourceWebView;

    iget-object p1, p1, Lfka$p;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/OfflineResourceWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/wework/fuli/view/FuliWebView;->mPosition:I

    return-void
.end method
