.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$15;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->aMV()V
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

    .line 340
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$15;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "space_edit_member_list"

    const v0, 0x4bd2830

    const/4 v1, 0x1

    .line 343
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$15;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->d(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Lgpa;

    move-result-object v0

    invoke-virtual {v0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskZoneNameEditActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
