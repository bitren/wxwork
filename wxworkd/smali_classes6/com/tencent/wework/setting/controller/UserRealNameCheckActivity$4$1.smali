.class Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;
.super Ljava/lang/Object;
.source "UserRealNameCheckActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njV:Ljava/lang/String;

.field final synthetic njW:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njW:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "UserInfoEditActivity"

    const/4 v1, 0x3

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CheckUserRealName onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njV:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njW:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x4addb8e

    const-string v1, "realname_realname_change_real"

    .line 387
    invoke-static {p1, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 389
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, v0, v3}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 390
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njW:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->setResult(I)V

    .line 391
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njW:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x13ec

    if-ne p1, v1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njW:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    const v1, 0x7f11318a

    .line 394
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c81

    .line 395
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {p1, v0, v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4$1;->njW:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity$4;->njU:Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;->e(Lcom/tencent/wework/setting/controller/UserRealNameCheckActivity;)V

    :goto_0
    return-void
.end method
