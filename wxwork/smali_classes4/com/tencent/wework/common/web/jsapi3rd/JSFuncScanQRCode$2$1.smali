.class Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2$1;
.super Ljava/lang/Object;
.source "JSFuncScanQRCode.java"

# interfaces
.implements Legh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggN:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;

.field final synthetic val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2$1;->ggN:Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;

    iput-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 103
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v0, "IPC_ResultCode"

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2$1;->val$futureReuslt:Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-static {p2}, Lefe;->B(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
