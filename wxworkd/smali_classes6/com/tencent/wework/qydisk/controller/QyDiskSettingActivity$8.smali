.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$8;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->q(Lgpa;)V
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

    .line 748
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$8;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$8;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const p1, 0x4bd2830

    const-string p2, "space_edit_dismiss_confirm_button"

    const/4 v0, 0x1

    .line 752
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 753
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$8;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$8;->mLr:Lgpa;

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->d(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Lgpa;)V

    :cond_0
    return-void
.end method
