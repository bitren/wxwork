.class Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;
.super Ljava/lang/Object;
.source "QyDiskSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->ut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJm:Z

.field final synthetic mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Z)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->eJm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 4

    const-string p3, "QyDiskSettingActivity"

    const/4 v0, 0x3

    .line 392
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doEnterpriseDiskSetTop() --> errorCode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->eJm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->eJm:Z

    xor-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->b(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;Z)Z

    .line 395
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->g(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->f(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    const p3, 0x7f110d7a

    .line 400
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 397
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->g(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity$18;->mMX:Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->f(Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    :goto_0
    return-void
.end method
