.class Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;
.super Ljava/lang/Object;
.source "SettingGestureConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;
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

    .line 246
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->b(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lfqf;

    move-result-object p1

    invoke-interface {p1}, Lfqf;->cXQ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->b(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lfqf;

    move-result-object p1

    invoke-interface {p1}, Lfqf;->cXP()Z

    move-result p1

    if-nez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->b(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lfqf;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-interface {p1, v0}, Lfqf;->dP(Landroid/content/Context;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->b(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lfqf;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lfqf;->Kr(I)V

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->oU(Z)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->b(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lfqf;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lfqf;->Kr(I)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$3;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->oU(Z)V

    :goto_0
    return-void
.end method
