.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2$1;
.super Ljava/lang/Object;
.source "JsApiOpenChatWithMsg.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->onDone(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;

.field final synthetic val$conversationItem:Lftj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;Lftj;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2$1;->val$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 198
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "chatId"

    .line 199
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "roomId"

    .line 200
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2$1;->val$conversationItem:Lftj;

    invoke-interface {p3}, Lftj;->getId()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg$2;->val$promise:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
