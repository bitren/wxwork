.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SuperActivityMock.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# instance fields
.field private final mmActivity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/SuperActivityMock;->mmActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
