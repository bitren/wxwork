.class public Lcom/tencent/mm/plugin/messenger/foundation/ConversationSyncExtension;
.super Ljava/lang/Object;
.source "ConversationSyncExtension.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processDelChatContact(Lcom/tencent/mm/protocal/protobuf/DelChatContact;)V
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/DelChatContact;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IConversationStorage;->delChatContact(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doCmd(Lcom/tencent/mm/protocal/protobuf/CmdItem;[BZLcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/4 p3, 0x7

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/DelChatContact;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/DelChatContact;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/DelChatContact;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DelChatContact;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/ConversationSyncExtension;->processDelChatContact(Lcom/tencent/mm/protocal/protobuf/DelChatContact;)V

    :goto_0
    return-void
.end method
