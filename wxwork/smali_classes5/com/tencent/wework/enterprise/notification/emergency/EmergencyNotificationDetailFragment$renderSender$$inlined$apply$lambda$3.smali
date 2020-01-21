.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lezo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Lezr;",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $data$inlined:Lezo;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;->$data$inlined:Lezo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lezr;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;->invoke(Lezr;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Lezr;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3$1;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;)V

    check-cast v0, Lhrc;

    invoke-virtual {p1, v0}, Lezr;->h(Lhrc;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cfZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;->$data$inlined:Lezo;

    invoke-virtual {v1}, Lezo;->cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    if-eqz v1, :cond_1

    .line 465
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 466
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 292
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    const-string v7, "MK.service(IAccount::class.java)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;->data:[B

    invoke-static {v6, v7, v5}, Lcom/tencent/wework/foundation/model/Message;->NewMessage(J[B)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    .line 293
    new-instance v6, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3$2;

    invoke-direct {v6, v5, p1, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3$2;-><init>(Lcom/tencent/wework/foundation/model/Message;Lezr;Ljava/util/LinkedList;)V

    check-cast v6, Lhrc;

    invoke-virtual {p1, v6}, Lezr;->i(Lhrc;)Leyq;

    move-result-object v5

    .line 299
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 468
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->b(Ljava/util/LinkedList;)V

    :cond_2
    return-void
.end method
