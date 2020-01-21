.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExitConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

.field final synthetic kXo:Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;->kXo:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 6

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 570
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->setResult(I)V

    .line 571
    iget-object p3, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;->kXo:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    if-nez p3, :cond_0

    const p1, 0x4addada

    const-string p3, "exit_conversation"

    .line 572
    invoke-static {p1, p3, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-interface {p3, p1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    .line 576
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "CRM_ROOM_UPDATE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 577
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "GroupMemberActivity"

    .line 582
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exit conv err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {v0, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f111c68

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 p1, 0x2

    invoke-static {p3, p1}, Ldua;->am(Ljava/lang/String;I)V

    .line 586
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$5;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->finish()V

    return-void
.end method
