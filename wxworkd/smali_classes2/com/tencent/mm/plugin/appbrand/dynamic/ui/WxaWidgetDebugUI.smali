.class public Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "WxaWidgetDebugUI.java"


# instance fields
.field appId:Ljava/lang/String;

.field id:Ljava/lang/String;

.field mOpenDebugBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field pkgType:I

.field pkgVersion:I

.field wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0c5c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 p1, 0x1

    .line 50
    new-array v0, p1, [Ljava/lang/Object;

    const-class v1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->isInnerDebug()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "(%s)"

    new-array v3, p1, [Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/WidgetDrawableViewFactory;->getDrawableViewModeAlias()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    aput-object v1, v0, v2

    const v1, 0x7f1135f3

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->setMMTitle(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->id:Ljava/lang/String;

    const-string v1, "app_id"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->appId:Ljava/lang/String;

    const-string/jumbo v1, "pkg_type"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->pkgType:I

    const-string/jumbo v1, "pkg_version"

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->pkgVersion:I

    const-string v0, "(%s)"

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->id:Ljava/lang/String;

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->setMMSubTitle(Ljava/lang/String;)V

    const p1, 0x7f091747

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->mOpenDebugBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 65
    const-class p1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/api/IWxaWidgetStorageService;->getWxaWidgetInfoStorage()Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfoStorage;->getById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    if-nez p1, :cond_1

    .line 67
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;->field_appId:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->mOpenDebugBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->wxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/WxaWidgetInfo;->field_openDebug:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->mOpenDebugBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    const p1, 0x7f0910e4

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1135f9

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/html/HtmlSpanHelper;->fromHtmlToSpanned(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f091abd

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09244c

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 95
    const-class v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IDynamicPageService;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IDynamicPageService;->getDebugger()Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/IWxaWidgetDebugger;->isInnerDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/ui/WxaWidgetDebugUI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
