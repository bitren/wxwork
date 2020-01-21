.class Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$1;
.super Ljava/lang/Object;
.source "SettingResetAutoRestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$1;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$1;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$1;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity$1;->ngd:Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;->a(Lcom/tencent/wework/setting/controller/SettingResetAutoRestActivity;Z)V

    return-void
.end method
