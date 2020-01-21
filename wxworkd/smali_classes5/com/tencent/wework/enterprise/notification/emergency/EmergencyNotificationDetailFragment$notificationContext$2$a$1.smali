.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->cfB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ioL:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;->ioL:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;->ioL:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;I)V

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;->ioL:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->aWn()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->cgg()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1$1;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/EmergencyService;->RemindReceiver(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method
