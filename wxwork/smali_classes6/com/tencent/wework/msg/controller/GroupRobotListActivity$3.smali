.class Lcom/tencent/wework/msg/controller/GroupRobotListActivity$3;
.super Ljava/lang/Object;
.source "GroupRobotListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->doY()V
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

    .line 355
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$3;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 359
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 361
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$3;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;Ljava/util/List;)Ljava/util/List;

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotListActivity$3;->kYV:Lcom/tencent/wework/msg/controller/GroupRobotListActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotListActivity;->c(Lcom/tencent/wework/msg/controller/GroupRobotListActivity;)V

    :cond_1
    return-void
.end method
