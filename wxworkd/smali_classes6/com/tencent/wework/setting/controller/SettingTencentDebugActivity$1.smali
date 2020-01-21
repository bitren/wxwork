.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;
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

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->b(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->a(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->a(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->a(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;Z)Z

    .line 157
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$1;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->b(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgsy;->SZ(I)V

    return-void
.end method
