.class Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;
.super Ljava/lang/Object;
.source "GroupRobotEditActivity.java"

# interfaces
.implements Lgbl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->zq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V
    .locals 10

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    move-result-object p1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->c(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;->val$name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$3;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    invoke-static {v0, v1, v2, v3}, Lgbl;->aj(JJ)V

    .line 386
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "tpf_robot_updated"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d80

    .line 388
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
