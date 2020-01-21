.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$7;
.super Ljava/lang/Object;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$7;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 291
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$7;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhG:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$7;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 292
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$7;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhG:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->setSupportTextReceiptStyle(Z)V

    return-void
.end method
