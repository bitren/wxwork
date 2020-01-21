.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->b(Lezo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Leyq;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $attachInfos$inlined:Ljava/util/LinkedList;

.field final synthetic $origMessage:Lcom/tencent/wework/foundation/model/Message;

.field final synthetic $this_apply$inlined:Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;->$origMessage:Lcom/tencent/wework/foundation/model/Message;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;->$this_apply$inlined:Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;->$attachInfos$inlined:Ljava/util/LinkedList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Leyq;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;->invoke(Leyq;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Leyq;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    const-class v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IMsg;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;->$origMessage:Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->newFileMessageItem()Lfuc;

    move-result-object v0

    const-string v1, "IMsg.get().newFileMessageItem()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Leyq;->n(Lfuc;)V

    .line 375
    invoke-virtual {p1}, Leyq;->aNf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;->$attachInfos$inlined:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
