.class Lgqt$2$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTQ:Lgqt$2;


# direct methods
.method constructor <init>(Lgqt$2;)V
    .locals 0

    .line 4517
    iput-object p1, p0, Lgqt$2$1;->mTQ:Lgqt$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4521
    :try_start_0
    iget-object v0, p0, Lgqt$2$1;->mTQ:Lgqt$2;

    iget-object v0, v0, Lgqt$2;->kmk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lgqt$2$1;->mTQ:Lgqt$2;

    iget-object v1, v1, Lgqt$2;->kmk:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4522
    const-class v1, Lcom/tencent/wework/launch/WwMainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 4523
    iget-object v2, p0, Lgqt$2$1;->mTQ:Lgqt$2;

    iget-object v2, v2, Lgqt$2;->kmk:Landroid/app/Activity;

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4524
    iget-object v1, p0, Lgqt$2$1;->mTQ:Lgqt$2;

    iget-object v1, v1, Lgqt$2;->kmk:Landroid/app/Activity;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    .line 4525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4529
    :catch_0
    invoke-static {}, Lduo;->bde()V

    return-void
.end method
