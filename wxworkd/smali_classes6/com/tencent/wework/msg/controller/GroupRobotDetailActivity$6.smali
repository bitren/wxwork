.class Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;
.super Lfuq;
.source "GroupRobotDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->boc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

.field final synthetic kYF:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;->kYF:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    .line 538
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/tencent/wework/foundation/model/User;

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;->kYF:Lcom/tencent/wework/foundation/model/User;

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 541
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->finish()V

    :cond_1
    return-void
.end method
