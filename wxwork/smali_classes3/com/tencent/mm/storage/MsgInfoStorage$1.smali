.class Lcom/tencent/mm/storage/MsgInfoStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "MsgInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/MsgInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/MsgInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/MsgInfoStorage;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/storage/MsgInfoStorage$1;->this$0:Lcom/tencent/mm/storage/MsgInfoStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNotify(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfoStorage$1;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage$1;->this$0:Lcom/tencent/mm/storage/MsgInfoStorage;

    invoke-static {v0}, Lcom/tencent/mm/storage/MsgInfoStorage;->access$000(Lcom/tencent/mm/storage/MsgInfoStorage;)Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/storage/MsgInfoStorage$1;->this$0:Lcom/tencent/mm/storage/MsgInfoStorage;

    invoke-static {v1}, Lcom/tencent/mm/storage/MsgInfoStorage;->access$000(Lcom/tencent/mm/storage/MsgInfoStorage;)Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/MsgInfoStorage$1;->this$0:Lcom/tencent/mm/storage/MsgInfoStorage;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/IConversationStorage;->onMsgInfoStgNotifyChange(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected processEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/storage/MsgInfoStorage$1;->this$0:Lcom/tencent/mm/storage/MsgInfoStorage;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;->onNotifyChange(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/MsgInfoStorage$1;->processEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    return-void
.end method
