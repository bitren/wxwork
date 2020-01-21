.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;
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
        "Leyr;",
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;->$data$inlined:Lezo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Leyr;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;->invoke(Leyr;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final invoke(Leyr;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;->$data$inlined:Lezo;

    invoke-virtual {v0}, Lezo;->cfJ()Likw;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1$1;-><init>(Leyr;)V

    check-cast v1, Likx;

    invoke-interface {v0, v1}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;->$data$inlined:Lezo;

    invoke-virtual {v0}, Lezo;->cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->sendtime:J

    invoke-virtual {p1, v0, v1}, Leyr;->setDate(J)V

    return-void
.end method
