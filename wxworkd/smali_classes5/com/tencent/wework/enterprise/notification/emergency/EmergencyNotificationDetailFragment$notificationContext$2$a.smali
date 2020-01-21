.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Lezn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->invoke()Lezp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cfB()V
    .locals 8

    const-string v0, "EmergencyNotificationDetailFragment"

    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyUnreadUsers"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$1;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgd()Lezv;

    move-result-object v1

    invoke-virtual {v1}, Lezv;->aSz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgd()Lezv;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lezv;->cy(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const v1, 0x7f111396

    .line 139
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const v1, 0x7f110d7a

    .line 140
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110ca7

    .line 141
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$2;

    invoke-direct {v1, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a$2;-><init>(Ljava/lang/Runnable;)V

    move-object v7, v1

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 137
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public cfC()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cga()Z

    move-result v0

    return v0
.end method

.method public cfD()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->kY(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->lb(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V

    return-void
.end method

.method public cfE()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->kY(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->lb(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2$a;->ioK:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V

    return-void
.end method
