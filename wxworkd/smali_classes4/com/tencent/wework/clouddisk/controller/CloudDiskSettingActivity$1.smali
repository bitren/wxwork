.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$1;
.super Landroid/os/Handler;
.source "CloudDiskSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$1;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$1;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)V

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$1;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->updateView()V

    :goto_0
    return-void
.end method
