.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkd:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->Y(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1023
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlP()V

    goto :goto_0

    .line 1025
    :cond_1
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    const v0, 0x7f111ccc

    invoke-virtual {p1, p2, v0}, Lfzm;->U(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1026
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$10;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Lcom/tencent/wework/msg/controller/GroupMemberActivity;J)V

    :cond_2
    :goto_0
    return-void
.end method
