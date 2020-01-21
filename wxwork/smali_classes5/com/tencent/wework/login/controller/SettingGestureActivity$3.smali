.class Lcom/tencent/wework/login/controller/SettingGestureActivity$3;
.super Ljava/lang/Object;
.source "SettingGestureActivity.java"

# interfaces
.implements Lcom/tencent/wework/login/controller/SettingGestureActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureActivity;->ar(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kj(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->a(Lcom/tencent/wework/login/controller/SettingGestureActivity;I)I

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Kh(I)V

    return-void
.end method

.method public cWQ()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->cWI()V

    return-void
.end method

.method public cWR()V
    .locals 2

    const/4 v0, 0x3

    .line 205
    invoke-static {v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->Ki(I)Landroid/content/Intent;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->startActivity(Landroid/content/Intent;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$3;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->finish()V

    return-void
.end method
