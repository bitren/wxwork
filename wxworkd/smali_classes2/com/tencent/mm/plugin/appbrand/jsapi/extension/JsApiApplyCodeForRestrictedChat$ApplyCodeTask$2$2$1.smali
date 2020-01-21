.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;
.super Ljava/lang/Object;
.source "JsApiApplyCodeForRestrictedChat.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->onDone([Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string p2, "MicroMsg.JsApiApplyCodeForRestrictedChat"

    const/4 v0, 0x3

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApplyCodeForCreateChat onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "retType"

    const-string v0, "fail"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;I)I

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Z

    .line 179
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatRsp;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "retType"

    const-string/jumbo v0, "ok"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "code"

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ApplyCodeForCreateChatRsp;->code:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;I)I

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiApplyCodeForRestrictedChat"

    .line 185
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, "ApplyCodeForCreateChat onResult"

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "retType"

    const-string p3, "fail"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;I)I

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2$2;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;)Z

    :goto_0
    return-void
.end method
