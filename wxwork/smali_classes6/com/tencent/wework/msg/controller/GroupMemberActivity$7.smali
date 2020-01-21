.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$7;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$7;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 12

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string v0, "GroupMemberActivity"

    .line 621
    new-array v1, p2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete member err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {}, Lfyc;->dyL()Lfyc;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$7;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    new-array p2, p2, [Ljava/lang/Object;

    .line 623
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p2, v3

    .line 622
    invoke-static {v0, p1, p3, p2}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f111d1c

    .line 625
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 626
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "CRM_ROOM_UPDATE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 627
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 631
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v6

    const-string v7, "event_topic_conversation_updata"

    const/16 v8, 0x69

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    const p1, 0x4addada

    const-string p3, "remove_member"

    .line 632
    invoke-static {p1, p3, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
