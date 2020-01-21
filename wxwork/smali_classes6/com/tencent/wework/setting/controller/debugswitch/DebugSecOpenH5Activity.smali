.class public Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DebugSecOpenH5Activity.java"


# instance fields
.field private eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private nmC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const-string v0, "http://www.baidu.com"

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->nmC:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04a3

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0923f4

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v2, "\u79d2\u5f00\u7f51\u9875\u6d4b\u8bd5"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f090461

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity$1;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Lcom/tencent/wework/common/views/WwWebView;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->nmC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity$2;-><init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 96
    invoke-static {}, Ldnp;->aXq()Ldnp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugSecOpenH5Activity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    invoke-virtual {v0, v1}, Ldnp;->a(Lcom/tencent/wework/common/views/WwWebView;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugSecOpenH5Activity"

    return-object v0
.end method
