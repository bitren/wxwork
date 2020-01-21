.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->aMU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 561
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->getConversationType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x4addada

    const-string v0, "check_memberlist"

    const/4 v1, 0x1

    .line 577
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkV()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 563
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->getSingleUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 564
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    new-instance v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;-><init>()V

    .line 566
    iput-object p1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 567
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {p1, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    iput-object p1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v1, -0x1

    .line 568
    iput-wide v1, v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->gpJ:J

    .line 569
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/VipMemberInfoActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 570
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    const-class v0, Leke;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leke;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v3, v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Leke;->goGroupRobotDetail(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/Common$RobotProfile;II)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$37;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->at(Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
