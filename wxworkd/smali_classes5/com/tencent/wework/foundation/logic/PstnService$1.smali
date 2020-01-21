.class Lcom/tencent/wework/foundation/logic/PstnService$1;
.super Ljava/lang/Object;
.source "PstnService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/PstnService;->createPstnRoom([Lcom/tencent/wework/foundation/model/PstnMessage;Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/PstnService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/PstnService;Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/PstnService$1;->this$0:Lcom/tencent/wework/foundation/logic/PstnService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/PstnService$1;->val$callback:Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 1

    long-to-int p2, p2

    const-string p3, "PstnService"

    const/4 p4, 0x4

    .line 57
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "createPstnRoom callback localRetCode="

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x1

    aput-object p5, p4, v0

    const-string p5, " srvRetCode="

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x3

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/PstnService$1;->val$callback:Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;

    if-eqz p3, :cond_0

    .line 60
    :try_start_0
    invoke-static {p6}, Lcjo$d;->bh([B)Lcjo$d;

    move-result-object p4

    invoke-interface {p3, p2, p1, p4}, Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;->onResult(IILcjo$d;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    iget-object p3, p0, Lcom/tencent/wework/foundation/logic/PstnService$1;->val$callback:Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;

    const/4 p4, 0x0

    invoke-interface {p3, p2, p1, p4}, Lcom/tencent/wework/foundation/logic/PstnService$ICreatePstnRoomCallback;->onResult(IILcjo$d;)V

    :cond_0
    :goto_0
    return-void
.end method
