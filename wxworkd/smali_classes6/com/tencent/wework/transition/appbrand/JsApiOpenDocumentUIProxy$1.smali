.class Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy$1;
.super Ljava/lang/Object;
.source "JsApiOpenDocumentUIProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->eul()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuZ:Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy$1;->nuZ:Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy$1;->nuZ:Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;

    invoke-static {v0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->a(Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy$1;->nuZ:Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;

    invoke-virtual {v0}, Lcom/tencent/wework/transition/appbrand/JsApiOpenDocumentUIProxy;->finish()V

    :cond_0
    return-void
.end method
