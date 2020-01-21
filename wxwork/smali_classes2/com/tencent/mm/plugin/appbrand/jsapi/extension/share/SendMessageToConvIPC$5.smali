.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$5;
.super Ljava/lang/Object;
.source "SendMessageToConvIPC.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->onGroupSendAppSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    iget v1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 274
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$5;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
