.class Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;
.super Ljava/lang/Object;
.source "GroupAdminTransformActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 6

    const-string p2, "GroupAdminTransformActivity"

    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mTransferAdminCallback->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-static {p2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const/16 p2, 0xda

    if-ne p1, p2, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-static {p1, p3}, Lfyc;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->qw(Z)I

    move-result p1

    invoke-static {p1, v1}, Ldua;->dL(II)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->qw(Z)I

    move-result p1

    invoke-static {p1, v3}, Ldua;->dL(II)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->dnC()V

    .line 55
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "CRM_ROOM_UPDATE"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->dDQ()V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$1;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->finish()V

    :goto_0
    return-void
.end method
