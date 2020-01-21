.class Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;
.super Ljava/lang/Object;
.source "UserRealNameUploadIdActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->eqt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkO:Ljava/lang/String;

.field final synthetic nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

.field final synthetic nkm:Ljava/lang/String;

.field final synthetic nkn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->jkO:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkm:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "UserRealNameUploadIdActivity"

    const/4 v1, 0x6

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CheckUserRealName onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->jkO:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkm:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkn:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-static {v2}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->f(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->g(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)Lcom/tencent/wework/common/views/WWIconButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/WWIconButton;->setEnabled(Z)V

    const/4 v0, 0x0

    const v1, 0x4addb8e

    const/16 v2, 0x25a

    if-ne p1, v2, :cond_0

    const-string p1, "realname_idcard_wait"

    .line 391
    invoke-static {v1, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 392
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1, v0, v3}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    new-instance v0, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/setting/controller/InternationalIdentityReviewActivity$Param;)V

    .line 394
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->h(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "realname_idcard_unreal"

    .line 397
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 398
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1, v0, v3}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->Y(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const-string p1, "realname_idcard_real"

    .line 402
    invoke-static {v1, p1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity$10;->nkj:Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;->h(Lcom/tencent/wework/setting/controller/UserRealNameUploadIdActivity;)V

    :goto_0
    return-void
.end method
