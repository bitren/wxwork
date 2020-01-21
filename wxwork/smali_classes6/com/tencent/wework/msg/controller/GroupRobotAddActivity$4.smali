.class Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$4;
.super Ljava/lang/Object;
.source "GroupRobotAddActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->doA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$4;->kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$4;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$4;->kYe:Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity$4;->val$name:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotAddActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f113167

    .line 238
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
