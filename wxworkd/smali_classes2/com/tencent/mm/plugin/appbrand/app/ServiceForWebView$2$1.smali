.class Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2$1;
.super Ljava/lang/Object;
.source "ServiceForWebView.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->call(Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv<",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onWXAppResult(Landroid/os/Parcelable;)V
    .locals 0

    .line 150
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2$1;->onWXAppResult(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;)V

    return-void
.end method

.method public onWXAppResult(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;)V
    .locals 1

    if-nez p1, :cond_0

    const-string/jumbo p1, "{}"

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;->toJsonString()Ljava/lang/String;

    move-result-object p1

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2$1;->this$1:Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/app/ServiceForWebView$2;->val$uuid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->confirm(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/CgiUpdateRuntimeQrcode;->run()Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method
