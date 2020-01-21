.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$36;
.super Ljava/util/TimerTask;
.source "GroupSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$36;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 444
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 445
    iput v1, v0, Landroid/os/Message;->what:I

    .line 446
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$36;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->g(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
