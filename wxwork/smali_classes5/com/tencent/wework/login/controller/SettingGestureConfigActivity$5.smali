.class Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$5;
.super Ljava/lang/Object;
.source "SettingGestureConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWY()V
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

    .line 297
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$5;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$5;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->d(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$5;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->d(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$5;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->d(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lfqc;->pc(Z)V

    return-void
.end method
