.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;
.super Ljava/lang/Object;
.source "CloudDiskSettingActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->eY(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ldfc;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

.field final synthetic eJm:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Z)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfc;Ljava/lang/Integer;)Z
    .locals 9

    const-string p1, "CloudDiskSettingActivity"

    const/4 v0, 0x3

    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doCloudDiskSetTop() --> errorCode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget-boolean v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJm:Z

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Z)Z

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 357
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v3

    const-string v4, "event_topic_cloud_disk_list_updata"

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->f(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :goto_0
    return v2
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 349
    check-cast p1, Ldfc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$16;->a(Ldfc;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
