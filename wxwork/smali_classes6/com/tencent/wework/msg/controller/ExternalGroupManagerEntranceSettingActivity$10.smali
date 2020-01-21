.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$10;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$10;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1502
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$10;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1504
    invoke-virtual {p1, p2}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1505
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$10;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->kTx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1506
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$10;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->c(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;I)V

    :cond_0
    return-void
.end method
