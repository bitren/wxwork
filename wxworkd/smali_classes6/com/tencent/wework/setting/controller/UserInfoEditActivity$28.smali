.class Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;
.super Ljava/lang/Object;
.source "UserInfoEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->ci(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

.field final synthetic val$mobile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->val$mobile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    .line 1103
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->e(Lcom/tencent/wework/setting/controller/UserInfoEditActivity;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 1112
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->val$mobile:Ljava/lang/String;

    const-string v5, ""

    const/4 v7, 0x0

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginMobileVerifyActivity(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/content/Intent;

    move-result-object p1

    .line 1113
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f11223d

    .line 1118
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1119
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    const v1, 0x7f11223a

    .line 1120
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    .line 1119
    invoke-static {p2, v1, p1, v0, v2}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/common/views/VerifyInputView$a;)Ldxq;

    goto :goto_1

    .line 1107
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1108
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 1109
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserInfoEditActivity$28;->njn:Lcom/tencent/wework/setting/controller/UserInfoEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserInfoEditActivity;->finish()V

    :goto_1
    return-void
.end method
