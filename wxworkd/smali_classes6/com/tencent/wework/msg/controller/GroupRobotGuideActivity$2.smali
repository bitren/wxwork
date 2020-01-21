.class Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$2;
.super Ljava/lang/Object;
.source "GroupRobotGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->doV()V
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

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$2;->kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$2;->kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;Z)Z

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity$2;->kYS:Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;->b(Lcom/tencent/wework/msg/controller/GroupRobotGuideActivity;)V

    return-void
.end method
