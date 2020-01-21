.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;
.super Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.source "AppBrandLaunchErrorAction.java"


# instance fields
.field final alertMessage:Ljava/lang/String;

.field final alertTitle:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Landroid/os/Parcel;)V

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertTitle:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertMessage:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;-><init>(Ljava/lang/String;I)V

    .line 221
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertTitle:Ljava/lang/String;

    .line 222
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method showError(Landroid/content/Context;)V
    .locals 8

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertMessage:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertTitle:Ljava/lang/String;

    .line 243
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1102db

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 245
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->showAlertInMM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 250
    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 233
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;->alertMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
