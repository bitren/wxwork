.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;-><init>(Ljava/lang/String;JJILhsm;)V

    .line 53
    invoke-static {p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->c(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    .line 54
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->msgid:Ljava/lang/String;

    const-string v1, "msg.msgid"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->vn(Ljava/lang/String;)V

    .line 55
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    sget-object v1, Lcom/tencent/wework/common/list/easy/BoostListFragment;->fkQ:Lcom/tencent/wework/common/list/easy/BoostListFragment$a;

    check-cast v0, Landroid/os/Parcelable;

    const-class v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/wework/common/list/easy/BoostListFragment$a;->a(Landroid/app/Activity;Landroid/os/Parcelable;Lhuh;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
