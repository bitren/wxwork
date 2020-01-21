.class Lcom/tencent/wework/foundation/logic/DepartmentService$1;
.super Ljava/lang/Object;
.source "DepartmentService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/DepartmentService;->GetIDCardInfo(Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$1;->this$0:Lcom/tencent/wework/foundation/logic/DepartmentService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    if-nez p1, :cond_0

    .line 620
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "DepartmentService"

    const/4 v1, 0x2

    .line 622
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetIDCardInfo Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 625
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService$1;->val$callback:Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;

    if-eqz v0, :cond_1

    .line 626
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;->onResult(ILcom/tencent/wework/foundation/model/pb/Common$IDCardInfo;)V

    :cond_1
    return-void
.end method
