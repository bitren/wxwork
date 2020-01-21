.class Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;
.super Ljava/lang/Object;
.source "SettingGestureConfigActivity.java"

# interfaces
.implements Lfqf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cWP()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Lfqc;->pe(Z)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v1}, Lfqc;->pe(Z)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v2}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->b(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lfqf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$1;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-interface {v0, v1}, Lfqf;->bg(Landroid/app/Activity;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
