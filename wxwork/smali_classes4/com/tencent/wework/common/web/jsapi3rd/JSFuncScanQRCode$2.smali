.class public Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;
.super Lcom/tencent/mm/api/IntentTransform;
.source "JSFuncScanQRCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legh;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gfq:Landroid/os/Bundle;

.field final synthetic ggK:Legh;

.field final ggL:Ljava/lang/String;

.field final synthetic ggM:Legh$a;


# direct methods
.method public constructor <init>(Legh;Landroid/os/Bundle;Legh$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->ggK:Legh;

    iput-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->gfq:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->ggM:Legh$a;

    invoke-direct {p0}, Lcom/tencent/mm/api/IntentTransform;-><init>()V

    const-string p1, "IPC_ResultCode"

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->ggL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onActivityResultInClientProc(IILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "IPC_ResultCode"

    const/4 p2, -0x1

    .line 91
    invoke-static {p3, p1, p2}, Leal;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "IPC_ResultCode"

    .line 92
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->ggM:Legh$a;

    invoke-static {p3}, Lefe;->q(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Legh$a;->c(ILjava/util/Map;)V

    return-void
.end method

.method public onActivityResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
    .locals 2

    .line 98
    new-instance v0, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;

    invoke-direct {v0}, Lcom/tencent/mm/api/IntentTransform$FutureReuslt;-><init>()V

    .line 99
    invoke-static {p1}, Legh;->f(Lcom/tencent/wework/common/controller/SuperActivity;)Legh;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2$1;-><init>(Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;Lcom/tencent/mm/api/IntentTransform$FutureReuslt;)V

    invoke-static {p1, p2, v1}, Legh;->a(Legh;Landroid/os/Bundle;Legh$a;)V

    return-object v0
.end method

.method public onCreateInClientProc(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/common/web/jsapi3rd/JSFuncScanQRCode$2;->gfq:Landroid/os/Bundle;

    return-object p1
.end method
