.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic ioT:Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->ioT:Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->$callback:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IZLcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;[Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)V
    .locals 11

    const-string v0, "EmergencyNotificationDetailFragment"

    const/4 v1, 0x1

    .line 215
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestData urgentid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->ioT:Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->cgg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    if-eqz p1, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgf()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 223
    iget-object v5, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    iget-object v6, p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    const-string p1, "msgid"

    invoke-static {v6, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->totalcnt:J

    iget-wide v9, p3, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->unreadnums:J

    invoke-static/range {v5 .. v10}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Ljava/lang/String;JJ)V

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->$callback:Lhrc;

    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    if-eqz p3, :cond_3

    .line 228
    invoke-virtual {v0, p3}, Lezo;->b(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgf()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v0, p3}, Lezo;->b(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    :goto_0
    if-eqz p4, :cond_6

    .line 465
    array-length p3, p4

    :goto_1
    if-ge v4, p3, :cond_6

    aget-object v2, p4, v4

    const-string v3, "it"

    .line 234
    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lezq;->b(Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 235
    invoke-virtual {v0}, Lezo;->cfG()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    :cond_5
    invoke-virtual {v0}, Lezo;->cfH()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 226
    :cond_6
    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->kZ(Z)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->lc(Z)V

    return-void
.end method
