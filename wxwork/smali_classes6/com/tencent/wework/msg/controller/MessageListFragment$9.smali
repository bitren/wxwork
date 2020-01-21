.class Lcom/tencent/wework/msg/controller/MessageListFragment$9;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->n(Lgaw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic leF:Lgaw;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lgaw;)V
    .locals 0

    .line 9486
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leF:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 8

    const-string v0, "MessageListFragment"

    const/4 v1, 0x3

    .line 9489
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "generateExtraQuoteMessage()-->GetMessageWithAppInfo():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

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
    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_b

    .line 9494
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    .line 9498
    :cond_3
    invoke-static {p2}, Lgbc;->ab(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9501
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    invoke-static {v1, p1}, Lgaw;->a(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lgaw;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    move-object v1, p1

    goto :goto_3

    .line 9503
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leF:Lgaw;

    :goto_3
    invoke-static {v0, v1, v3, v4}, Lgbc;->b(Lfye;Lgaw;ZZ)Ljava/util/List;

    move-result-object v0

    .line 9504
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9506
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwMessage;->roomhistorymsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->hasExtension(Lcom/google/protobuf/nano/Extension;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9507
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->extraContent:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwMessage;->roomhistorymsg:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p2, v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraContent;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRoomHistoryMsg;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraRoomHistoryMsg;->originalAppinfo:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MessageListFragment"

    .line 9508
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "generateExtraQuoteMessage GetMessageWithAppInfo onResult1 appInfo"

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 9510
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->appinfo:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MessageListFragment"

    .line 9511
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "generateExtraQuoteMessage GetMessageWithAppInfo onResult2 appInfo"

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9513
    :goto_4
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    if-eqz p1, :cond_7

    move-object v2, p1

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leF:Lgaw;

    .line 9516
    :goto_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v6, v6, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {v5, v6, v7}, Lfyc;->isGroupConversation(J)Z

    move-result v5

    .line 9513
    invoke-static {v0, p2, v2, v5}, Lgbc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Ljava/lang/String;Lgaw;Z)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 9518
    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leF:Lgaw;

    :goto_6
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->p(Lgaw;)V

    .line 9520
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leF:Lgaw;

    invoke-virtual {p1}, Lgaw;->dew()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-wide v0, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->isGroupConversation(J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 9521
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leF:Lgaw;

    invoke-virtual {p1}, Lgaw;->bDD()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 9522
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9521
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->D(JI)V

    goto :goto_7

    .line 9524
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsV()V

    .line 9525
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcI:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageEditBar;->dEJ()V

    .line 9528
    :goto_7
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$9;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1, v3, v3, v4}, Lcom/tencent/wework/msg/controller/MessageListFragment;->h(ZZZ)V

    return-void

    :cond_b
    :goto_8
    return-void
.end method
