.class Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;
.super Ljava/lang/Object;
.source "PhoneNumberModifyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 11

    const-string v0, "PhoneNumberModifyActivity:kross"

    const/4 v1, 0x2

    .line 307
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "validate onResult errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->dismissProgress()V

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 325
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;)Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    move-result-object p1

    iget-object v3, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;)Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    move-result-object p1

    iget-object v4, p1, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    const-string v5, ""

    const/4 v7, 0x0

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginMobileVerifyActivity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;

    move-result-object p1

    .line 326
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->setResult(I)V

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "PhoneNumberModifyActivity:kross"

    .line 331
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "validate code error"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    const p2, 0x7f11223d

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 313
    :cond_2
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "mobile_phone_number_modify_success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    const p2, 0x7f1130ac

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 316
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "extra_key_back_internationalcode"

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;)Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->nby:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_back_phone_number"

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->a(Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;)Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$b;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-virtual {p2, v4, p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 320
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity$1;->nbx:Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/PhoneNumberModifyActivity;->finish()V

    :goto_1
    return-void
.end method
