.class public Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;
.super Ljava/lang/Object;
.source "FullSdkExternalToolsHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/IExternalToolsHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendLaunchIntentExtras(Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public openWebViewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;)V
    .locals 4

    const-string v0, "Luggage.FullSdkExternalToolsHelper"

    const-string/jumbo v1, "open webview activity url: %s"

    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper$SimpleWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "_url_"

    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-static {p3, v0}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;->appendLaunchIntentExtras(Lcom/tencent/mm/protocal/protobuf/SimpleWebViewLaunchParams;Landroid/content/Intent;)V

    .line 29
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
