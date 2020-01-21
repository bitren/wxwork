.class Leda$3;
.super Ldxu;
.source "JSFuncSelectAttaches.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic gcQ:Leda;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leda;Ljava/lang/String;Lefb;)V
    .locals 0

    .line 214
    iput-object p1, p0, Leda$3;->gcQ:Leda;

    iput-object p2, p0, Leda$3;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Leda$3;->fWw:Lefb;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Throwable;)V
    .locals 0

    .line 218
    invoke-super {p0, p1, p2}, Ldxu;->b(ILjava/lang/Throwable;)V

    .line 219
    iget-object p1, p0, Leda$3;->gcQ:Leda;

    iget-object p2, p0, Leda$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lfuc;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string p1, "JSFuncSelectAttaches"

    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "JS_SELECT_ATTACHES type="

    aput-object v4, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, " onComplete result=[null]"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Leda$3;->gcQ:Leda;

    iget-object v0, p0, Leda$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "JSFuncSelectAttaches"

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "JS_SELECT_ATTACHES type="

    aput-object v4, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, " onComplete fileMessage=[null]"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object p1, p0, Leda$3;->gcQ:Leda;

    iget-object v0, p0, Leda$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 244
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Leda$3$1;

    invoke-direct {v1, p0, p1}, Leda$3$1;-><init>(Leda$3;Lfuc;)V

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAttachmentKey(I[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 224
    invoke-super {p0}, Ldxu;->onCancel()V

    .line 225
    iget-object v0, p0, Leda$3;->gcQ:Leda;

    iget-object v1, p0, Leda$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leda;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Lfuc;

    invoke-virtual {p0, p1}, Leda$3;->i(Lfuc;)V

    return-void
.end method
