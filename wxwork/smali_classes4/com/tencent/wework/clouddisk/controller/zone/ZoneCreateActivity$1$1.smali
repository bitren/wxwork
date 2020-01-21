.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;
.super Ljava/lang/Object;
.source "ZoneCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->e(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;->eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;->eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->dismissProgress()V

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/wework/clouddisk/model/SelectResult;

    invoke-direct {v1}, Lcom/tencent/wework/clouddisk/model/SelectResult;-><init>()V

    .line 111
    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/wework/clouddisk/model/SelectResult;->objectid:Ljava/lang/String;

    const-string p1, "extra_select_result"

    .line 112
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;->eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->setResult(ILandroid/content/Intent;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;->eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->finish()V

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;->eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->dismissProgress()V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;->eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    iget-object v0, p1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    const p1, 0x7f110b31

    .line 94
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 95
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1$1;->eKm:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity$1;->eKl:Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
