.class Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4$1;
.super Ljava/lang/Object;
.source "GroupRobotSettingActivity.java"

# interfaces
.implements Lgbl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZc:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4$1;->kZc:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$OperateRoomRobotRsp;)V
    .locals 6

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 203
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_robot_has_removed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4$1;->kZc:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;->kZb:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;->finish()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110d80

    .line 207
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4$1;->kZc:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity$4;->kZb:Lcom/tencent/wework/msg/controller/GroupRobotSettingActivity;

    const-string p3, ""

    const v0, 0x7f110c81

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method
