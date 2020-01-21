.class Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$7;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "GroupRobotDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doN()V
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

    .line 562
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$7;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 566
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$7;->kYD:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
