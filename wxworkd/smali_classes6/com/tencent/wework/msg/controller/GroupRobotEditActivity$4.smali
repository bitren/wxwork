.class Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4;
.super Ljava/lang/Object;
.source "GroupRobotEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 411
    :cond_1
    new-instance p2, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v2

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    .line 412
    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    new-instance p2, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$4;)V

    invoke-static {p1, v0, v1, p2}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLgbl$b;)V

    :goto_0
    return-void
.end method
