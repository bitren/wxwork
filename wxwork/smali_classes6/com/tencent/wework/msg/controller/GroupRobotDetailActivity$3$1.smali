.class Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3$1;
.super Ljava/lang/Object;
.source "GroupRobotDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYE:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3$1;->kYE:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3$1;->kYE:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->c(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    :goto_0
    return-void
.end method
