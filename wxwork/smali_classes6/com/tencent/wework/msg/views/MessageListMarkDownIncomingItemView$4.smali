.class Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;
.super Ljava/lang/Object;
.source "MessageListMarkDownIncomingItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->Q(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

.field final synthetic lRX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

.field final synthetic lRY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

.field final synthetic leF:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;Lgaw;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->leF:Lgaw;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 235
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;-><init>()V

    const/16 v1, 0x12

    .line 236
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    .line 237
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;-><init>()V

    .line 238
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->leF:Lgaw;

    invoke-virtual {v2}, Lgaw;->bDD()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgsender:J

    .line 239
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->hbb:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->roomid:J

    .line 240
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRX:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$Attachment;->callbackId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->callbackId:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->leF:Lgaw;

    invoke-virtual {v2}, Lgaw;->getRemoteId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->msgid:J

    .line 242
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;-><init>()V

    .line 243
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->name:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->name:Ljava/lang/String;

    .line 244
    iget-object v4, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRY:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;->value:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;->value:Ljava/lang/String;

    const/4 v4, 0x1

    .line 245
    new-array v5, v4, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    aput-object v2, v5, v3

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;->actions:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick$Action;

    .line 246
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->attachClick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AttachmentClick;

    .line 247
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    iget-wide v5, v2, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->cOK:J

    invoke-virtual {v1, v5, v6}, Lfyc;->isSingleConversation(J)Z

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->robotScene:I

    const-string v1, "MessageListMarkDownIncomingItemView"

    const/4 v2, 0x2

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ReportStateAppTask"

    aput-object v5, v2, v3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lfyc;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;->lRW:Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4$1;-><init>(Lcom/tencent/wework/msg/views/MessageListMarkDownIncomingItemView$4;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->ReportStateAppTask([BLcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
