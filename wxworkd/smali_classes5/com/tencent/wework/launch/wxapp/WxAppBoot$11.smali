.class Lcom/tencent/wework/launch/wxapp/WxAppBoot$11;
.super Ljava/lang/Object;
.source "WxAppBoot.java"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;->cSO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/wxapp/WxAppBoot;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$11;->ksG:Lcom/tencent/wework/launch/wxapp/WxAppBoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .line 365
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/IWxApp;->MMWebViewWithJsApi_Factory_create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p1

    return-object p1
.end method
