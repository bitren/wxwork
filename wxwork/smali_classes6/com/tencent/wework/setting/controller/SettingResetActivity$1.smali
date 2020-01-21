.class Lcom/tencent/wework/setting/controller/SettingResetActivity$1;
.super Ljava/lang/Object;
.source "SettingResetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingResetActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingResetActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$1;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$1;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$1;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 171
    invoke-static {}, Lgsy;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$1;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setIsPcLogoutEnterRest(Z)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$1;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const v0, 0x4addd2b

    if-eqz p1, :cond_0

    const-string p1, "rest_logout_pc"

    .line 175
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "off_rest_logout_pc"

    .line 178
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
