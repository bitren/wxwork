.class Lcom/tencent/wework/msg/controller/GroupRobotListActivity$1;
.super Ljava/lang/Object;
.source "GroupRobotListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$1;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$1;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;Z)Z

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$1;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V

    return-void
.end method
