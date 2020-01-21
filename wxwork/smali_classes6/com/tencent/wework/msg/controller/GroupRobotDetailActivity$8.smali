.class Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$8;
.super Ljava/lang/Object;
.source "GroupRobotDetailActivity.java"

# interfaces
.implements Lgbl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->o([Lcom/tencent/wework/contact/api/IContactItem;)V
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

    .line 605
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$8;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$8;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->e(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    .line 610
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADDROBOT_CARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 611
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$8;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->e(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    if-ne p1, v1, :cond_1

    .line 612
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADDROBOT_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    :goto_0
    const p1, 0x7f110c93

    .line 614
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110c8a

    .line 616
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
