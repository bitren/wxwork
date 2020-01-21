.class Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$4;
.super Ljava/lang/Object;
.source "GroupRobotDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doK()V
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

    .line 476
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$4;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    .line 479
    array-length p1, p2

    if-lez p1, :cond_0

    .line 480
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$4;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$4;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->d(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    :cond_0
    return-void
.end method
