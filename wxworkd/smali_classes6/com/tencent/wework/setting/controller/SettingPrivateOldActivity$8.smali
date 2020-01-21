.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->enT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 731
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    const/4 v0, 0x0

    .line 732
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 735
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->u(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 736
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->v(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    return-void

    .line 739
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->w(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V

    .line 741
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->y(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$8;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->x(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
