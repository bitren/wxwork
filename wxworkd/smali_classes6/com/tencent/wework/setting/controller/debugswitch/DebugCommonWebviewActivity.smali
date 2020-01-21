.class public Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DebugCommonWebviewActivity.java"


# instance fields
.field private eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private mContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

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

.method public static r(Landroid/content/Context;I)V
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;

    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0497

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09076a

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->mContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 58
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v2, "\u7f51\u9875"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 61
    invoke-static {}, Ldnp;->aXq()Ldnp;

    move-result-object v0

    invoke-virtual {v0}, Ldnp;->aXr()Lcom/tencent/wework/common/views/WwWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->mContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugCommonWebviewActivity;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugCommonWebviewActivity"

    return-object v0
.end method
