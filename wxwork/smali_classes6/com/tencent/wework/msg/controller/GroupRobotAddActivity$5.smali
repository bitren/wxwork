.class Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$5;
.super Ljava/lang/Object;
.source "GroupRobotAddActivity.java"

# interfaces
.implements Lgbl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->bL(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$5;->kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$5;->kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V

    .line 268
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$5;->kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->setResult(I)V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$5;->kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110c8a

    .line 271
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
