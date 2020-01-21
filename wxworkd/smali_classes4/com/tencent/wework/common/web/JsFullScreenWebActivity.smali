.class public Lcom/tencent/wework/common/web/JsFullScreenWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "JsFullScreenWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fXj:Landroid/view/View;

.field private fXk:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    return-void
.end method

.method private initTopBar()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->fXj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->fXk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->fXj:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->fXk:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "JsFullScreenWebActivity"

    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_web_title"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_url"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->bindView()V

    const v0, 0x7f0918f0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->fXj:Landroid/view/View;

    const v0, 0x7f0918f1

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->fXk:Landroid/view/View;

    return-void
.end method

.method public initView()V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/web/JsWebActivity;->initView()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->initTopBar()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0918f0

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/common/web/JsFullScreenWebActivity;->finish()V

    :cond_0
    return-void
.end method
