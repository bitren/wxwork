.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;
.super Ljava/lang/Object;
.source "JsApiGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->doGetCurExternalContact(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 5

    const-string v0, "JsApiGetCurExternalContact"

    const/4 v1, 0x4

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 p2, -0x64

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    invoke-virtual {p1, p2, p3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 214
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p4, ""

    .line 216
    invoke-static {p6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;

    move-result-object p5

    .line 217
    iget-object p6, p5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    if-eqz p6, :cond_2

    .line 218
    iget-object p5, p5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2UserIdRsp;->openidList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;

    array-length p6, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_2

    aget-object v1, p5, v0

    if-eqz v1, :cond_1

    .line 220
    iget-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$Vid2OpenIdPair;->openid:[B

    invoke-static {p4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string/jumbo p5, "userId"

    .line 226
    invoke-interface {p1, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    const-string/jumbo p5, "ok"

    invoke-virtual {p4, p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "jsonresult"

    .line 229
    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    invoke-virtual {p1, v3, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p4, "JsApiGetCurExternalContact"

    .line 233
    new-array p5, v4, [Ljava/lang/Object;

    aput-object p1, p5, v3

    invoke-static {p4, p5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    invoke-virtual {p1, p2, p3, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
