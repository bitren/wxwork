.class public Lcom/tencent/wework/setting/controller/debugswitch/DebugDocPreviewToolPanelActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DebugDocPreviewToolPanelActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 1

    .line 22
    const-class v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugDocPreviewToolPanelActivity;

    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugDocPreviewToolPanelActivity;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugDocPreviewToolPanelActivity;->r(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0499

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugDocPreviewToolPanelActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/debugswitch/DebugDocPreviewToolPanelActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v2, "\u7f51\u9875"

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugDocPreviewToolPanelActivity"

    return-object v0
.end method
