.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->P(Lgpa;)V
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

    .line 715
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 3

    const-string p3, "QyDiskSettingActivity"

    const/4 v0, 0x3

    .line 718
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doExitFolder()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 720
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 721
    new-instance p2, Lcom/tencent/wework/qydisk/model/SelectResult;

    invoke-direct {p2}, Lcom/tencent/wework/qydisk/model/SelectResult;-><init>()V

    .line 722
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;->mLr:Lgpa;

    invoke-virtual {p3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/qydisk/model/SelectResult;->objectid:Ljava/lang/String;

    const-string p3, "extra_select_result"

    .line 723
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 724
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 725
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$7;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110b48

    .line 728
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
