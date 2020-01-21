.class Lcom/tencent/wework/setting/controller/SettingResetActivity$4;
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

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->f(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const p1, 0x4add8f9

    const-string v1, "close_keyman_tips"

    .line 233
    invoke-static {p1, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->f(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->b(Lcom/tencent/wework/setting/controller/SettingResetActivity;Z)Z

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingResetActivity;->nfG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->f(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 239
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetActivity$4;->nfZ:Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetActivity;->f(Lcom/tencent/wework/setting/controller/SettingResetActivity;)Z

    move-result p1

    invoke-static {p1}, Lgsy;->vX(Z)V

    return-void
.end method
