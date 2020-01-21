.class Leda$3$1;
.super Ljava/lang/Object;
.source "JSFuncSelectAttaches.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda$3;->i(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcU:Lfuc;

.field final synthetic gcV:Leda$3;


# direct methods
.method constructor <init>(Leda$3;Lfuc;)V
    .locals 0

    .line 245
    iput-object p1, p0, Leda$3$1;->gcV:Leda$3;

    iput-object p2, p0, Leda$3$1;->gcU:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;)V
    .locals 12

    .line 261
    iget-object v0, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v0, v0, Leda$3;->gcQ:Leda;

    invoke-static {v0}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 262
    array-length p1, p1

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "JSFuncSelectAttaches"

    .line 263
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "JS_SELECT_ATTACHES type="

    aput-object v0, p2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, " GetAttachmentKey onComplete no keys"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Leda$3$1;->gcV:Leda$3;

    iget-object p1, p1, Leda$3;->gcQ:Leda;

    iget-object p2, p0, Leda$3$1;->gcV:Leda$3;

    iget-object p2, p2, Leda$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    :try_start_0
    iget-object p1, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v5, p1, Leda$3;->gcQ:Leda;

    iget-object p1, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v6, p1, Leda$3;->fWw:Lefb;

    iget-object p1, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v7, p1, Leda$3;->val$callbackId:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v9, p0, Leda$3$1;->gcU:Lfuc;

    aget-object p1, p2, v4

    iget-object v10, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->fileid:Ljava/lang/String;

    aget-object p1, p2, v4

    iget-object v11, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$AttachmentKey;->checkcode:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Leda;->a(Leda;Lefb;Ljava/lang/String;ILfuc;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JSFuncSelectAttaches"

    const/4 v0, 0x4

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "JS_SELECT_ATTACHES type="

    aput-object v5, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, " GetAttachmentKey onComplete err:"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Leda$3$1;->gcV:Leda$3;

    iget-object p1, p1, Leda$3;->gcQ:Leda;

    iget-object p2, p0, Leda$3$1;->gcV:Leda$3;

    iget-object p2, p2, Leda$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leda;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError()V
    .locals 5

    const-string v0, "JSFuncSelectAttaches"

    const/4 v1, 0x3

    .line 254
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JS_SELECT_ATTACHES type="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, " GetAttachmentKey onError"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v0, v0, Leda$3;->gcQ:Leda;

    invoke-static {v0}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 256
    iget-object v0, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v0, v0, Leda$3;->gcQ:Leda;

    iget-object v1, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v1, v1, Leda$3;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leda;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 249
    iget-object v0, p0, Leda$3$1;->gcV:Leda$3;

    iget-object v0, v0, Leda$3;->gcQ:Leda;

    invoke-static {v0}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
