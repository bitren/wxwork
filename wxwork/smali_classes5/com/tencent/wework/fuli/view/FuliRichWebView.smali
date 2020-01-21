.class public Lcom/tencent/wework/fuli/view/FuliRichWebView;
.super Lcom/tencent/wework/fuli/view/FuliWebView;
.source "FuliRichWebView.java"


# instance fields
.field private jQZ:Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

.field public jRa:Lfka$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/fuli/view/FuliWebView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->initUI()V

    return-void
.end method

.method private initUI()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRichWebView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0671

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091b21

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRichWebView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f09074e

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRichWebView;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0923f4

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/view/FuliRichWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRichWebView;->jQZ:Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    return-void
.end method


# virtual methods
.method public setData(Lfka$o;)V
    .locals 1

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliRichWebView;->jRa:Lfka$o;

    .line 53
    iget-object v0, p1, Lfka$o;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfka$o;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliRichWebView;->jQZ:Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    iget-object p1, p1, Lfka$o;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
