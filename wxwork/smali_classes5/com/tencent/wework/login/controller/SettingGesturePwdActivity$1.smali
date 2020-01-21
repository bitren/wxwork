.class Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;
.super Ljava/lang/Object;
.source "SettingGesturePwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;->cWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;->kyd:Lcom/tencent/wework/login/controller/SettingGesturePwdActivity;

    const p1, 0x7f112e14

    .line 60
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f112e02

    .line 61
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f112796

    .line 62
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110a76

    .line 63
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1$1;-><init>(Lcom/tencent/wework/login/controller/SettingGesturePwdActivity$1;)V

    .line 59
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
