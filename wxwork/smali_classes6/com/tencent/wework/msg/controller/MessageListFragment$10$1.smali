.class Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$10;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leH:Lcom/tencent/wework/msg/controller/MessageListFragment$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$10;)V
    .locals 0

    .line 9600
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;->leH:Lcom/tencent/wework/msg/controller/MessageListFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x3

    .line 9603
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "generateExtraQuoteMessage()-->GetMessageWithAppInfo():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "null"

    :goto_1
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 9608
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 9613
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;->leH:Lcom/tencent/wework/msg/controller/MessageListFragment$10;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->leG:Lcom/tencent/wework/foundation/logic/ConversationService;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;->leH:Lcom/tencent/wework/msg/controller/MessageListFragment$10;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment$10;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v1, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$10$1$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$10$1;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetTopMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
