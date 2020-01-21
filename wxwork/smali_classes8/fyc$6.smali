.class final Lfyc$6;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic loN:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

.field final synthetic loO:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 7491
    iput-object p1, p0, Lfyc$6;->loN:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    iput-object p2, p0, Lfyc$6;->loO:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    iput-object p3, p0, Lfyc$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 7494
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7495
    iget-object p1, p0, Lfyc$6;->loN:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->appinfo:[B

    const-string p1, "ConversationEngine"

    const/4 v0, 0x2

    .line 7496
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ReportStateAppTask getMessageWithAppInfo onResult appinfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfyc$6;->loN:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->appinfo:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7498
    :cond_0
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object p1

    iget-object v0, p0, Lfyc$6;->loO:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lfyc$6$1;

    invoke-direct {v1, p0}, Lfyc$6$1;-><init>(Lfyc$6;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportStateAppTask1([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method
