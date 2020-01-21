.class Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1$1;
.super Ljava/lang/Object;
.source "SettingGesturePwdActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kye:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1$1;->kye:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1$1;->kye:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->dN(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
