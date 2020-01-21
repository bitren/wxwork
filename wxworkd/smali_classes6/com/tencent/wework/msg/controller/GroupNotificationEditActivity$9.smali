.class Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;
.super Ljava/lang/Object;
.source "GroupNotificationEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 563
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;->kUG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->f(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)Z

    move-result p1

    const/4 p2, 0x1

    const v0, 0x4addbb6

    if-eqz p1, :cond_2

    .line 570
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->isGroupAdmin()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "clear_room_announcement_owner"

    .line 571
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "clear_room_announcement_member"

    .line 573
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    const-string p1, "clear_room_announcement"

    .line 575
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 577
    :cond_2
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->isGroupAdmin()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "make_room_announcement_owner"

    .line 578
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string p1, "make_room_announcement_member"

    .line 580
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 583
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;->kXK:Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;->kUG:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->g(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->at(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method
