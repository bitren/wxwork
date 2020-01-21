.class Ldhb$1;
.super Ljava/lang/Object;
.source "AppMessageAdapter.java"

# interfaces
.implements Ldhb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldhb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldhb$a<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private eWj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldhb$b<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic eWk:Ldhb;


# direct methods
.method constructor <init>(Ldhb;)V
    .locals 1

    .line 68
    iput-object p1, p0, Ldhb$1;->eWk:Ldhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldhb$1;->eWj:Ljava/util/ArrayList;

    .line 73
    iget-object p1, p0, Ldhb$1;->eWj:Ljava/util/ArrayList;

    new-instance v0, Ldhb$1$1;

    invoke-direct {v0, p0}, Ldhb$1$1;-><init>(Ldhb$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)J
    .locals 4

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->username:Ljava/lang/String;

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->username:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->username:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x9

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1

    :cond_0
    return-wide v1
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)J
    .locals 2

    .line 124
    :try_start_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->username:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic b(Lcom/tencent/wework/api/account/AppMessage;)Lfuc;
    .locals 0

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    invoke-virtual {p0, p1}, Ldhb$1;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)Lfuc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lcom/tencent/wework/api/account/AppMessage;)J
    .locals 2

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    invoke-virtual {p0, p1}, Ldhb$1;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)Lfuc;
    .locals 8

    .line 132
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;-><init>()V

    .line 133
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandUsername:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldhb$1;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    .line 134
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldhb$1;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPagepath:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldhb$1;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    .line 136
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->type:I

    .line 137
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    .line 138
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandPkgVersion:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->appbrandWeAappIconUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldhb$1;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldhb$1;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    .line 141
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->description:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldhb$1;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    .line 143
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->srcDisplayname:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldhb$1;->skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imagecache/screenshots"

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->thumbData:[B

    invoke-static {v2}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->thumbData:[B

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    .line 149
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    .line 151
    :try_start_0
    invoke-static {v1}, Lchc;->getImageOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 152
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbWidth:I

    .line 153
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbHeight:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    .line 159
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://work.weixin.qq.com/"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->url:Ljava/lang/String;

    :goto_0
    move-object v3, v1

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v4, v1, Lcom/tencent/mm/message/AppMessage$Content;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v5, v1, Lcom/tencent/mm/message/AppMessage$Content;->desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    .line 162
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v1, v1, Lcom/tencent/mm/message/AppMessage$Content;->iconUrl:Ljava/lang/String;

    :goto_1
    move-object v6, v1

    const/4 v7, 0x0

    .line 158
    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 165
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 167
    iget-object v2, p0, Ldhb$1;->eWj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhb$b;

    .line 168
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-interface {v3, v4}, Ldhb$b;->accept(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 169
    invoke-interface {v3, v1, p1}, Ldhb$b;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lcom/tencent/wework/api/account/AppMessage;)V

    .line 174
    :cond_3
    sget-object p1, Lcom/tencent/mm/api/AppBrandPreInstall;->WWBIZ_APPROVAL:Lcom/tencent/mm/api/AppBrandPreInstall;

    iget-object p1, p1, Lcom/tencent/mm/api/AppBrandPreInstall;->appid:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    goto :goto_2

    .line 177
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/16 v0, 0x4e

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 179
    :goto_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic d(Lcom/tencent/wework/api/account/AppMessage;)J
    .locals 2

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    invoke-virtual {p0, p1}, Ldhb$1;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method skipNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
