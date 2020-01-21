.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$6;
.super Ljava/lang/Object;
.source "SendMessageToConvIPC.java"

# interfaces
.implements Likx;


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
        "Likx<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 269
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$6;->onDone(Ljava/lang/Void;)V

    return-void
.end method

.method public onDone(Ljava/lang/Void;)V
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;)Z

    return-void
.end method
