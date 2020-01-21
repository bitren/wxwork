.class Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$3;
.super Ljava/lang/Object;
.source "SettingGestureGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$3;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "arg_open_fingerprint"

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$3;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$3;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$3;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->finish()V

    return-void
.end method
