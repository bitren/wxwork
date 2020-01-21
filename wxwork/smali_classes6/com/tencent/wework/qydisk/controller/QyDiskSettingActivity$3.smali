.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->a(Lgpa;Ljava/lang/String;Ljava/util/List;)V
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

    .line 565
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 6

    const-string v0, "QyDiskSettingActivity"

    const/4 v1, 0x4

    .line 568
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleZoneModify->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->dismissProgress()V

    if-nez p1, :cond_0

    .line 571
    invoke-static {p3}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    aget-object p2, p3, v3

    invoke-static {p2}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)Lgpa;

    .line 573
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->updateData()V

    .line 574
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->refreshView()V

    .line 576
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_qy_disk_list_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$3;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    const p3, 0x7f110d7a

    .line 583
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 580
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_0
    return-void
.end method
