.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$2;
.super Ldcz;
.source "QyDiskSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$2;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

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

    .line 524
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 525
    invoke-static {p4, p3, p3, p2, p1}, Lgpb;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V

    .line 527
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$2;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p3}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->d(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Lgpa;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Landroid/content/Context;Lgpa;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    const/16 p4, 0x103

    invoke-virtual {p3, p2, p4}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return p1
.end method
