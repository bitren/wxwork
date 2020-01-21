.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;
.super Ljava/lang/Object;
.source "JsApiQueryCurrHWOpenTalk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "None"

    .line 172
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/pstn/api/IPstn;->isPstnBusyOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "SystemCall"

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoip;->isWorking()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->isHWOpenTalk()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HWOpenTalk"

    .line 177
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoip;->getEnterOpenTalkTicket()Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra_key_ticket"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "VoIP"

    .line 183
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_key_intalk_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.JsApiQueryCurrHWOpenTalk"

    const/4 v2, 0x2

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "QueryCurrHWOpenTalk inTalkType="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_key_ret_type"

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;I)I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;Z)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;)Z

    return-void
.end method
