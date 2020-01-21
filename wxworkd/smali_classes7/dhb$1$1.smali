.class Ldhb$1$1;
.super Ljava/lang/Object;
.source "AppMessageAdapter.java"

# interfaces
.implements Ldhb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhb$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldhb$b<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eWl:Ldhb$1;


# direct methods
.method constructor <init>(Ldhb$1;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ldhb$1$1;->eWl:Ldhb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)V
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://work.weixin.qq.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object p2, p2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :try_start_0
    const-string v0, "icon_url"

    .line 85
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_url"

    .line 86
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "detail"

    .line 87
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 92
    :cond_0
    invoke-static {v1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 95
    :cond_1
    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_2
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;-><init>()V

    .line 103
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApprovalShareMessage;->sharedVid:J

    .line 104
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->aPPROVALSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    return-void
.end method

.method public bridge synthetic a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lcom/tencent/wework/api/account/AppMessage;)V
    .locals 0

    .line 73
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    invoke-virtual {p0, p1, p2}, Ldhb$1$1;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)Z
    .locals 1

    .line 76
    sget-object v0, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object v0, v0, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
