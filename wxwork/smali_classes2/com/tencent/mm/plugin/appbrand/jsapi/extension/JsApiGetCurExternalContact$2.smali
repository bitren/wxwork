.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;
.super Ljava/lang/Object;
.source "JsApiGetCurExternalContact.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->request(Lcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;JJJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

.field final synthetic val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$corpid:J

.field final synthetic val$isToMark:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;JZLcom/tencent/mm/api/ActivityTransitionUtil;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$corpid:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$isToMark:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 145
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;

    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;

    move-result-object p1

    .line 147
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;->flag:I

    and-int/lit16 p1, p1, 0x100

    if-lez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$corpid:J

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;J)V

    goto :goto_0

    .line 149
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$isToMark:Z

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$appid:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->val$corpid:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;)V

    invoke-static {p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsApiGetCurExternalContact"

    const/4 v0, 0x1

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    const/16 p2, -0x64

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;->makeReturnInMainProc(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
