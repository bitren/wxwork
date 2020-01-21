.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1$1;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ioM:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1$1;->ioM:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 7

    const-string v0, "EmergencyNotificationDetailFragment"

    const/4 v1, 0x1

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUnreadUsers result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1$1;->ioM:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;->ioL:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f112d20

    .line 116
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f112d1c

    .line 119
    invoke-static {p1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1$1;->ioM:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;->ioL:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 125
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 126
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_3
    :goto_0
    return-void
.end method
