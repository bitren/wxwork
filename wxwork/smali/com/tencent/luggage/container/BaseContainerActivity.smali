.class public abstract Lcom/tencent/luggage/container/BaseContainerActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseContainerActivity.java"


# instance fields
.field private coW:Lbsw;

.field private coX:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    .line 39
    new-instance v0, Lcom/tencent/luggage/container/BaseContainerActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/container/BaseContainerActivity$1;-><init>(Lcom/tencent/luggage/container/BaseContainerActivity;)V

    iput-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coX:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/container/BaseContainerActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/luggage/container/BaseContainerActivity;)Lbsw;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coW:Lbsw;

    return-object p0
.end method


# virtual methods
.method protected abstract Wn()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ">;"
        }
    .end annotation
.end method

.method protected Wo()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/tencent/luggage/container/BaseContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/struct/LaunchContainerAction;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    iget-object v2, v0, Lcom/tencent/luggage/struct/LaunchContainerAction;->appId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;-><init>(Landroid/content/Context;)V

    const-string v3, "Loading..."

    .line 131
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCancelable(Z)V

    .line 133
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;->show()V

    .line 136
    new-instance v1, Lbrq;

    iget-object v0, v0, Lcom/tencent/luggage/struct/LaunchContainerAction;->appId:Ljava/lang/String;

    invoke-direct {v1, v0}, Lbrq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbrq;->WJ()Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/container/BaseContainerActivity$3;

    invoke-direct {v1, p0, v2}, Lcom/tencent/luggage/container/BaseContainerActivity$3;-><init>(Lcom/tencent/luggage/container/BaseContainerActivity;Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->next(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/vending/pipeline/Pipeable;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/container/BaseContainerActivity$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/luggage/container/BaseContainerActivity$2;-><init>(Lcom/tencent/luggage/container/BaseContainerActivity;Lcom/tencent/mm/ui/widget/dialog/WeUIProgresssDialog;)V

    .line 159
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeable;->onInterrupt(Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;)Lcom/tencent/mm/vending/pipeline/PipeableTerminal;

    return-void

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/luggage/container/BaseContainerActivity;->finish()V

    const-string v0, "Error Action"

    .line 126
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    invoke-static {p0}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbtm;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coW:Lbsw;

    invoke-virtual {v0}, Lbsw;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/luggage/container/BaseContainerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setResources(Landroid/content/res/Resources;)V

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityCreateBeforeSetContentView()V

    .line 98
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 99
    iget-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/container/BaseContainerActivity;->setContentView(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityCreate(Landroid/view/View;)V

    .line 103
    new-instance p1, Lbsw;

    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coX:Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;

    invoke-virtual {p0}, Lcom/tencent/luggage/container/BaseContainerActivity;->Wn()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lbsw;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coW:Lbsw;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/luggage/container/BaseContainerActivity;->Wo()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coW:Lbsw;

    invoke-virtual {v0}, Lbsw;->cleanup()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    :try_start_0
    invoke-static {p1}, Lbsd;->k(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/container/BaseContainerActivity;->setIntent(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/luggage/container/BaseContainerActivity;->Wo()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 181
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 182
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coW:Lbsw;

    invoke-virtual {v0}, Lbsw;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 204
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 205
    invoke-static {p0}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbtm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 176
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->coW:Lbsw;

    invoke-virtual {v0}, Lbsw;->onResume()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/luggage/container/BaseContainerActivity;->mInputIssuesHelper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandFixInputIssuesActivityHelper;->onActivityWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
