.class Lcom/tencent/wework/foundation/logic/AppObserverService$1;
.super Ljava/lang/Object;
.source "AppObserverService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AppObserverService;->execSql(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AppObserverService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AppObserverService;Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AppObserverService$1;->this$0:Lcom/tencent/wework/foundation/logic/AppObserverService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/AppObserverService$1;->val$callback:Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 0

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/AppObserverService$1;->val$callback:Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRequest;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRequest;

    move-result-object p2

    .line 74
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;

    move-result-object p3

    .line 73
    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/AppObserverService$IExecSqlCallback;->onResult(Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBRequest;Lcom/tencent/wework/foundation/model/pb/WwAppObserver$StorageDBResponse;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_0
    return-void
.end method
