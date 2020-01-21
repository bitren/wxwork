.class Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;
.super Ljava/lang/Object;
.source "LoginMobileVerifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->bc(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 269
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    const v2, 0x7f1130ac

    invoke-virtual {v1, v2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 271
    :cond_0
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    const v2, 0x7f1130ab

    invoke-virtual {v1, v2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 273
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->d(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
