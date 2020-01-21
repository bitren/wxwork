.class Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$1;
.super Ljava/lang/Object;
.source "GroupRobotEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->doS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$1;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$1;->kYO:Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f113167

    .line 338
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
