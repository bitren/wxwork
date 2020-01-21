.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->Q(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLr:Lgpa;

.field final synthetic mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 3

    const-string p3, "QyDiskSettingActivity"

    const/4 v0, 0x3

    .line 764
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeleteClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 766
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    const p3, 0x7f110d7a

    .line 769
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 766
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 772
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 773
    new-instance p2, Lcom/tencent/wework/qydisk/model/SelectResult;

    invoke-direct {p2}, Lcom/tencent/wework/qydisk/model/SelectResult;-><init>()V

    .line 774
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;->mLr:Lgpa;

    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/qydisk/model/SelectResult;->objectid:Ljava/lang/String;

    const-string p3, "extra_select_result"

    .line 775
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 776
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p2, v1, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 777
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$9;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->finish()V

    :goto_0
    return-void
.end method
