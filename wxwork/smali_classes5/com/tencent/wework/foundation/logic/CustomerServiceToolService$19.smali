.class Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->ReportVipVoiceRecord(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field final synthetic val$deferred:Likw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;Likw;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;->this$0:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;->val$deferred:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;->val$deferred:Likw;

    invoke-interface {v0}, Likw;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1074
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;->val$deferred:Likw;

    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;-><init>()V

    invoke-interface {p1, v0}, Likw;->resolve(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$19;->val$deferred:Likw;

    invoke-static {p1}, Lcom/tencent/wework/foundation/callback/CgiError;->serverError(I)Lcom/tencent/wework/foundation/callback/CgiError;

    move-result-object p1

    invoke-interface {v0, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
