.class Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$4;
.super Ljava/lang/Object;
.source "SettingGestureConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWX()V
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

    .line 277
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$4;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$4;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->c(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$4;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->r(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 283
    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Ki(I)Landroid/content/Intent;

    move-result-object p1

    .line 284
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$4;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
