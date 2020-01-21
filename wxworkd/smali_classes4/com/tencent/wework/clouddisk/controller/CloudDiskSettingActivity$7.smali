.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;
.super Ljava/lang/Object;
.source "CloudDiskSettingActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->v(Ldfc;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;Ldfc;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfc;Ljava/lang/Boolean;)Z
    .locals 3

    const-string p1, "CloudDiskSettingActivity"

    const/4 v0, 0x2

    .line 678
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doExitFolder()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 680
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 681
    new-instance p2, Lcom/tencent/wework/clouddisk/model/SelectResult;

    invoke-direct {p2}, Lcom/tencent/wework/clouddisk/model/SelectResult;-><init>()V

    .line 682
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;->eEH:Ldfc;

    invoke-virtual {v0}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/clouddisk/model/SelectResult;->objectid:Ljava/lang/String;

    const-string v0, "extra_select_result"

    .line 683
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 684
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 685
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;->eJl:Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110b48

    .line 688
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return v1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 675
    check-cast p1, Ldfc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSettingActivity$7;->a(Ldfc;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
