.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$2;
.super Ldcz;
.source "CloudDiskSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->aMY()V
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

    .line 477
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$2;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    return-void
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return p1

    .line 485
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 486
    invoke-static {p4, p3, p3, p2, p1}, Ldfe;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 488
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->isFeedsMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 489
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$2;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {p3, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ljava/util/List;)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$2;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;)Ldfc;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskMemberAddCheckedActivity;->a(Landroid/content/Context;Ldfc;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    const/16 p4, 0x103

    invoke-virtual {p3, p2, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return p1
.end method
