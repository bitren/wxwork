.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$12;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->onDelete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$12;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    .line 458
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$700()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteMember() --> onResut():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$12;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f1112c4

    .line 461
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$12;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->setResult(I)V

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$12;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->finish()V

    :goto_0
    return-void
.end method
