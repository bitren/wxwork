.class public Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DebugOfflineResWebViewActivity.java"


# instance fields
.field private jQZ:Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

.field private nmC:Ljava/lang/String;

.field private nmD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const-string v0, "https://work.weixin.qq.com/wework_admin/industry/retail/customerIntro?_offid=5d9eceded00ba30e9cce9e4b"

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->nmC:Ljava/lang/String;

    const-string v0, "https://docs.qq.com/sheet/DQVhocU9hcUtlcUNT?appid=101513599&od_appid=101513599&sharecode=wcde72ce2f47b7232dac120a8d5a2837f891&tab=BB08J2"

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->nmD:Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method private loadData()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->jQZ:Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->nmC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;

    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04a1

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0923f4

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->jQZ:Lcom/tencent/wework/common/views/OfflineResourceRichWebView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v2, "\u79bb\u7ebf\u5305\u6d4b\u8bd5\u7f51\u9875"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugOfflineResWebViewActivity;->loadData()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugOfflineResWebViewActivity"

    return-object v0
.end method
