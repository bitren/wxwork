.class Lcom/tencent/wework/setting/controller/SettingResetActivity$2;
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

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 194
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-static {p1, v0, v1}, Ldqz;->d(ZJ)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->b(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetActivity;Z)Z

    .line 196
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->c(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->b(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->b(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z

    move-result p1

    invoke-static {p1}, Lgsy;->setGoHomeNoDisturbMode(Z)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$2;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->refreshView()V

    return-void
.end method
