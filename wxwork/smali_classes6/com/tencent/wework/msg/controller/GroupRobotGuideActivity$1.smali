.class Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$1;
.super Ljava/lang/Object;
.source "GroupRobotGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$1;->kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    new-instance p1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$1;->kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;)Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$Param;->conversationId:J

    iput-wide v0, p1, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;->conversationId:J

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$1;->kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$Param;)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$1;->kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->finish()V

    return-void
.end method
