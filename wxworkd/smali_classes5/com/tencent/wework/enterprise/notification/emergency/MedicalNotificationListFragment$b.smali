.class final Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;
.super Ljava/lang/Object;
.source "MedicalNotificationListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/EmergencyService$IEmergencyFetchMessageListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->kT(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $isFirst:Z

.field final synthetic ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->$isFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IZ[Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 0

    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Z)V

    .line 80
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->$isFirst:Z

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 83
    :cond_0
    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string p2, "messages"

    invoke-static {p3, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->ceT()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;I)V

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->b(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;Z)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment$b;->ioY:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationListFragment;)V

    return-void
.end method
