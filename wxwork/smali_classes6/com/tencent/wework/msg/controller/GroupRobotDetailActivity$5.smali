.class Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;
.super Ljava/lang/Object;
.source "GroupRobotDetailActivity.java"

# interfaces
.implements Lgbl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V
    .locals 10

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 514
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->e(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    move-result-object p1

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iput-object v0, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->b(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;Z)Z

    .line 516
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->e(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    invoke-static {v0, v1, v2, v3}, Lgbl;->aj(JJ)V

    .line 517
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
    const p1, 0x7f110d8d

    .line 519
    invoke-static {p1}, Ldua;->wk(I)V

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->f(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->b(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :goto_0
    return-void
.end method
