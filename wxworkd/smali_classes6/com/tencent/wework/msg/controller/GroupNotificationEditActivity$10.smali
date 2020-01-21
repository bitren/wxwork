.class Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;
.super Ljava/lang/Object;
.source "GroupNotificationEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->at(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUG:Ljava/lang/String;

.field final synthetic kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kUG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const-string p2, "GroupNotificationEditActivity"

    const/4 v0, 0x3

    .line 600
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doNotificationCommit()--onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kUG:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    invoke-static {p2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 603
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_key_group_notification"

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kUG:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p2, 0x13ef

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 608
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    const p2, 0x7f111cea

    .line 610
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f110c81

    .line 611
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {p1, v0, p2, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const/16 p2, 0x30

    if-ne p2, p1, :cond_2

    .line 615
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    const p2, 0x7f111d28

    .line 616
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f110d7a

    .line 617
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-static {p1, v0, p2, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_2
    const p1, 0x7f111cc1

    .line 619
    invoke-static {p1, v2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
